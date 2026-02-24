// 프로그램 시작점
// Copyright (c) 2010-2025 Antmicro
//
// This file is licensed under the MIT License.
// Full license text is available in 'licenses/MIT.txt'.
//
using System;
using System.IO;
using System.Reflection;
using System.Threading;

using Antmicro.Renode.Logging;
using Antmicro.Renode.RobotFramework;
using Antmicro.Renode.UI;
using Antmicro.Renode.Utilities;

namespace Antmicro.Renode
{
    public class Program
    {
        [STAThread]
        public static void Main(string[] args)
        {
            AppDomain.CurrentDomain.ProcessExit += (_, __) => Emulator.Exit();

            var options = new Options();
            var optionsParser = new OptionsParser.OptionsParser();
            var optionsParsed = optionsParser.Parse(options, args);
            if(!optionsParsed)
            {
                return;
            }
            if(options.Version)
            {
                Console.Out.WriteLine(LongVersionString);
                return;
            }
            ConfigureEnvironment(options);

            /* 
                We noticed that the static constructors' initialization chain breaks non-deterministically on some Mono versions crashing Renode with NullReferenceException.
                In the current version, EmulationManager's static constructor calls TypeManager that in turn uses Logger; Logger however requires EmulationManager to be functional.
                This circular dependency seems to be a problem.
                Here we explicitly initialize EmulationManager as this seems to resolve the problem. This is just a workaround, until we refactor the code of the initialization phase.
            */
            Core.EmulationManager.RebuildInstance(); // 에뮬레이터 인스턴스 생성

#if NET
            if(options.ServerMode) // 서버 모드인 경우, 웹소켓 활성화를 위한 포트 검사
            {
                if(!WebSockets.WebSocketsManager.Instance.Start(options.ServerModePort))
                {
                    string reason = options.ServerModePort != 21234 ? $"specified port ({options.ServerModePort}) is unavailable" : "port range (21234 - 31234) is unavailable";
                    Console.Out.WriteLine($"[ERROR] Couldn't launch server - {reason}");
                    return;
                }

                Emulator.BeforeExit += WebSockets.WebSocketsManager.Instance.Dispose;
            }
#endif
            // CLI 및 백그라운드 서버를 위한 스레드
            var thread = new Thread(() =>
            {
                try
                {
                    if(optionsParsed)
                    {
                        Antmicro.Renode.UI.CommandLineInterface.Run(options, (context) => // CLI 실행
                        // CLI 에 명령어를 입력함으로써, emulation manager 관련 함수를 실행시키는 구조이다.
                        {
                            if(options.RobotFrameworkRemoteServerPort >= 0) // 로봇 프레임워크 (테스트 자동화 툴) 실행
                            {
                                var rf = new RobotFrameworkEngine(); 
                                context.RegisterSurrogate(typeof(RobotFrameworkEngine), rf);
                                rf.Start(options.RobotFrameworkRemoteServerPort); // 로봇 프레임워크 포트 할당 및 실행
                            }
#if NET
                            if(options.ServerMode) // 웹소켓 활성화
                            {
                                var wsAPI = new WebSockets.WebSocketAPI(options.ServerModeWorkDir);
                                Emulator.BeforeExit += wsAPI.Dispose;
                                wsAPI.Start();
                            }
#endif
                        });
                    }
                }
                finally
                {
                    Emulator.FinishExecutionAsMainThread(); // 에뮬레이터 실행 종료
                }
            });
            thread.Start();
            Emulator.ExecuteAsMainThread(); // 스레드 실행
        }

        private static void ConfigureEnvironment(Options options)
        {
            //Plain mode must be set before the window title
            ConsoleBackend.Instance.PlainMode = options.Plain;

#if PLATFORM_WINDOWS || NET
            ConsoleBackend.Instance.WindowTitle = "Renode";
#else
            // On Mono (verified on v. 6.12.0.200) writing to `Console.Title`
            // by multiple processes concurrently causes a deadlock. Do not set
            // the window title if we're running tests on Mono to avoid that.
            if(options.RobotFrameworkRemoteServerPort == -1)
            {
                ConsoleBackend.Instance.WindowTitle = "Renode";
            }
#endif

            string configFile = null;

            if(options.ConfigFile != null)
            {
                configFile = options.ConfigFile;
            }
            else if(Misc.TryGetRootDirectory(out var rootDir))
            {
                var localConfig = Path.Combine(rootDir, "renode.config");
                if(File.Exists(localConfig))
                {
                    configFile = localConfig;
                }
            }

            ConfigurationManager.Initialize(configFile ?? Path.Combine(Emulator.UserDirectoryPath, "config"));

            // set Termsharp as a default terminal if there is none already
            ConfigurationManager.Instance.Get("general", "terminal", "Termsharp");
        }

        private static string LongVersionString
        {
            get
            {
                var entryAssembly = Assembly.GetEntryAssembly();
                try
                {
                    var name = entryAssembly == null ? "Unknown assembly name" : entryAssembly.GetName().Name;
                    var version = entryAssembly == null ? ": Unknown version" : entryAssembly.GetName().Version.ToString();
#if NET
                    var runtime = ".NET";
#elif PLATFORM_WINDOWS
                    var runtime = ".NET Framework";
#else
                    var runtime = "Mono";
#endif
                    return string.Format("{0} v{1}\n  build: {2}\n  build type: {3}\n  runtime: {4} {5}",
                        name,
                        version,
                        ((AssemblyInformationalVersionAttribute)entryAssembly.GetCustomAttributes(typeof(AssemblyInformationalVersionAttribute), false)[0]).InformationalVersion,
                        ((AssemblyConfigurationAttribute)entryAssembly.GetCustomAttributes(typeof(AssemblyConfigurationAttribute), false)[0]).Configuration,
                        runtime,
                        Environment.Version
                    );
                }
                catch(Exception)
                {
                    return string.Empty;
                }
            }
        }
    }
}