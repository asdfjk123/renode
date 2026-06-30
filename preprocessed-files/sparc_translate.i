typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
typedef long unsigned int size_t;
typedef int wchar_t;

typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtol") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoul") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1)));
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __fsword_t;
typedef long int __ssize_t;
typedef long int __syscall_slong_t;
typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;
typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{
  return __builtin_bswap16 (__bsx);
}
static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{
  return __builtin_bswap32 (__bsx);
}
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}
static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}
static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
typedef __sigset_t sigset_t;
struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;
  short __spins;
  short __elision;
  __pthread_list_t __list;
};
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  signed char __rwelision;
  unsigned char __pad1[7];
  unsigned long int __pad2;
  unsigned int __flags;
};
struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};
typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;
typedef struct
{
  int __data ;
} __once_flag;
typedef unsigned long int pthread_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;

extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__ (reallocarray, 1)));

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int system (const char *__command) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (const void *, const void *);
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__))
    __attribute__ ((__access__ (__read_only__, 2)));
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;
typedef void _IO_lock_t;
struct _IO_FILE
{
  int _flags;
  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
  struct _IO_marker *_markers;
  struct _IO_FILE *_chain;
  int _fileno;
  int _flags2:24;
  char _short_backupbuf[1];
  __off_t _old_offset;
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
  _IO_lock_t *_lock;
  __off64_t _offset;
  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  struct _IO_FILE **_prevchain;
  int _mode;
  int _unused3;
  __uint64_t _total_written;
  char _unused2[12 * sizeof (int) - 5 * sizeof (void *)];
};
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);
typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);
typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);
typedef int cookie_close_function_t (void *__cookie);
typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
typedef __fpos_t fpos_t;
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;
extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (__builtin_free, 1)));
extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (fclose, 1))) ;
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__nonnull__ (1)));
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));
extern int printf (const char *__restrict __format, ...);
extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));
extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) ;
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc23_fscanf") __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc23_scanf") ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc23_sscanf") __attribute__ ((__nothrow__ , __leaf__));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vfscanf")
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vscanf")
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vsscanf") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar (void);
extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar (int __c);
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);
extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__access__ (__write_only__, 1, 2))) __attribute__ ((__nonnull__ (3)));
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__nonnull__ (3)));
extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));
extern int puts (const char *__s);
extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern long int ftell (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern __off_t ftello (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void perror (const char *__s) __attribute__ ((__cold__));
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__malloc__ (pclose, 1))) ;
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__access__ (__write_only__, 1)));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);


extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 4)));
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__access__ (__write_only__, 1, 3)));
struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
};
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)))
     __attribute__ ((__access__ (__write_only__, 1, 3)));
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));
extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)))
    __attribute__ ((__access__ (__write_only__, 2, 3)));
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));

extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)))
    __attribute__ ((__access__ (__write_only__, 1, 2)));
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__write_only__, 1, 3)));
extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__access__ (__read_write__, 1, 3)));

 
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
#pragma GCC diagnostic pop
typedef int __gwchar_t;

typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t strtoimax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoimax") __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t strtoumax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoumax") __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoimax") __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoumax") __attribute__ ((__nothrow__ , __leaf__));

       
       
       

typedef long int __jmp_buf[8];
struct __jmp_buf_tag
  {
    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
typedef struct __jmp_buf_tag jmp_buf[1];
extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));
extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));
extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
typedef struct __jmp_buf_tag sigjmp_buf[1];
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));


typedef __sig_atomic_t sig_atomic_t;
union sigval
{
  int sival_int;
  void *sival_ptr;
};
typedef union sigval __sigval_t;
typedef struct
  {
    int si_signo;
    int si_errno;
    int si_code;
    int __pad0;
    union
      {
 int _pad[((128 / sizeof (int)) - 4)];
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;
 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;
 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {
  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;
  __uint32_t _pkey;
       } _bounds;
   } _sigfault;
 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;
 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,
  SI_TKILL,
  SI_SIGIO,
  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,
  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
};
enum
{
  ILL_ILLOPC = 1,
  ILL_ILLOPN,
  ILL_ILLADR,
  ILL_ILLTRP,
  ILL_PRVOPC,
  ILL_PRVREG,
  ILL_COPROC,
  ILL_BADSTK,
  ILL_BADIADDR
};
enum
{
  FPE_INTDIV = 1,
  FPE_INTOVF,
  FPE_FLTDIV,
  FPE_FLTOVF,
  FPE_FLTUND,
  FPE_FLTRES,
  FPE_FLTINV,
  FPE_FLTSUB,
  FPE_FLTUNK = 14,
  FPE_CONDTRAP
};
enum
{
  SEGV_MAPERR = 1,
  SEGV_ACCERR,
  SEGV_BNDERR,
  SEGV_PKUERR,
  SEGV_ACCADI,
  SEGV_ADIDERR,
  SEGV_ADIPERR,
  SEGV_MTEAERR,
  SEGV_MTESERR,
  SEGV_CPERR
};
enum
{
  BUS_ADRALN = 1,
  BUS_ADRERR,
  BUS_OBJERR,
  BUS_MCEERR_AR,
  BUS_MCEERR_AO
};
enum
{
  CLD_EXITED = 1,
  CLD_KILLED,
  CLD_DUMPED,
  CLD_TRAPPED,
  CLD_STOPPED,
  CLD_CONTINUED
};
enum
{
  POLL_IN = 1,
  POLL_OUT,
  POLL_MSG,
  POLL_ERR,
  POLL_PRI,
  POLL_HUP
};
typedef __sigval_t sigval_t;
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;
    union
      {
 int _pad[((64 / sizeof (int)) - 4)];
 __pid_t _tid;
 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
enum
{
  SIGEV_SIGNAL = 0,
  SIGEV_NONE,
  SIGEV_THREAD,
  SIGEV_THREAD_ID = 4
};
typedef void (*__sighandler_t) (int);
extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern void psignal (int __sig, const char *__s);
extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
typedef __sighandler_t sig_t;
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct sigaction
  {
    union
      {
 __sighandler_t sa_handler;
 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;
    __sigset_t sa_mask;
    int sa_flags;
    void (*sa_restorer) (void);
  };
extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));
extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));
extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));
extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));
extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));
extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};
struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};
struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};
struct _xmmreg
{
  __uint32_t element[4];
};
struct _fpstate
{
  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};
struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};
struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};
struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};
struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));
typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
__extension__ typedef long long int greg_t;
typedef greg_t gregset_t[23];
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};
struct _libc_xmmreg
{
  __uint32_t element[4];
};
struct _libc_fpstate
{
  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};
typedef struct _libc_fpstate *fpregset_t;
typedef struct
  {
    gregset_t gregs;
    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;
typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));
enum
{
  SS_ONSTACK = 1,
  SS_DISABLE
};
extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));

       
typedef long int ptrdiff_t;
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
  typedef __typeof__(nullptr) nullptr_t;

typedef float float_t;
typedef double double_t;
enum
  {
    FP_INT_UPWARD =
      0,
    FP_INT_DOWNWARD =
      1,
    FP_INT_TOWARDZERO =
      2,
    FP_INT_TONEARESTFROMZERO =
      3,
    FP_INT_TONEAREST =
      4,
  };
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
 extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double acospi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acospi (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double acospi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acospi (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double asinpi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinpi (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double asinpi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinpi (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double atanpi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanpi (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atanpi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanpi (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double atan2pi (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2pi (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atan2pi (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2pi (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double cospi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cospi (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double sinpi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinpi (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double tanpi (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanpi (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
 extern double exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double exp2m1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2m1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double exp10m1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp10m1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double log2p1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2p1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double log10p1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10p1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double logp1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logp1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
 extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double compoundn (double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __compoundn (double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern double pown (double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pown (double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern double powr (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __powr (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double rootn (double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __rootn (double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern double rsqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rsqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));
 extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
 extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double nextdown (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextdown (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double nextup (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextup (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
extern double roundeven (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern int canonicalize (double *__cx, const double *__x) __attribute__ ((__nothrow__ , __leaf__));
extern double fmaximum (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fminimum (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmaximum_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fminimum_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmaximum_mag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fminimum_mag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmaximum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fminimum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
 extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float acospif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acospif (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float acospif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acospif (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float asinpif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinpif (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float asinpif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinpif (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float atanpif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanpif (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atanpif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanpif (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float atan2pif (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2pif (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atan2pif (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2pif (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float cospif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cospif (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float sinpif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinpif (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float tanpif (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanpif (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
 extern float exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float exp2m1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2m1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float exp10m1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp10m1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float log2p1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2p1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float log10p1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10p1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float logp1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logp1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
 extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float compoundnf (float __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __compoundnf (float __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern float pownf (float __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __pownf (float __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern float powrf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powrf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float rootnf (float __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __rootnf (float __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern float rsqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rsqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));
 extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
 extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float nextdownf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextdownf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float nextupf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextupf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
extern float roundevenf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern int canonicalizef (float *__cx, const float *__x) __attribute__ ((__nothrow__ , __leaf__));
extern float fmaximumf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminimumf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmaximum_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminimum_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmaximum_magf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminimum_magf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmaximum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminimum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double acospil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acospil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double acospil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acospil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double asinpil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinpil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double asinpil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinpil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double atanpil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanpil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atanpil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanpil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double cospil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cospil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double sinpil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinpil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double tanpil (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanpil (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
 extern long double exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double exp2m1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2m1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double exp10m1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp10m1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double log2p1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2p1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double log10p1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10p1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double logp1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logp1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double compoundnl (long double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __compoundnl (long double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double pownl (long double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __pownl (long double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double powrl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powrl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double rootnl (long double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rootnl (long double __x, long long int __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double rsqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rsqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
 extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextdownl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextdownl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextupl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextupl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
extern long double roundevenl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern int canonicalizel (long double *__cx, const long double *__x) __attribute__ ((__nothrow__ , __leaf__));
extern long double fmaximuml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminimuml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmaximum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminimum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmaximum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminimum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmaximum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminimum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
  __attribute__ ((__const__));
extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern float fadd (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fdiv (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float ffma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
extern float fmul (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fsqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern float fsub (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float faddl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fdivl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float ffmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
extern float fmull (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fsqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern float fsubl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double daddl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double ddivl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double dfmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
extern double dmull (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double dsqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double dsubl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int signgam;
enum
  {
    FP_NAN =
      0,
    FP_INFINITE =
      1,
    FP_ZERO =
      2,
    FP_SUBNORMAL =
      3,
    FP_NORMAL =
      4
  };
extern int __iscanonicall (long double __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));
extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));
enum __itimer_which
  {
    ITIMER_REAL = 0,
    ITIMER_VIRTUAL = 1,
    ITIMER_PROF = 2
  };
struct itimerval
  {
    struct timeval it_interval;
    struct timeval it_value;
  };
typedef int __itimer_which_t;
extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));
extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));
extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));

       
       
       
enum log_level { LOG_LEVEL_NOISY = -1, LOG_LEVEL_DEBUG = 0, LOG_LEVEL_INFO = 1, LOG_LEVEL_WARNING = 2, LOG_LEVEL_ERROR = 3 };
void *tlib_mallocz(size_t size);
char *tlib_strdup(const char *str);
void tlib_printf(enum log_level level, char *fmt, ...);
void tlib_abort(char *message);
void tlib_abortf(char *fmt, ...);
       
uint64_t tlib_read_byte(uint64_t address, uint64_t cpustate);
uint64_t tlib_read_word(uint64_t address, uint64_t cpustate);
uint64_t tlib_read_double_word(uint64_t address, uint64_t cpustate);
uint64_t tlib_read_quad_word(uint64_t address, uint64_t cpustate);
void tlib_write_byte(uint64_t address, uint64_t value, uint64_t cpustate);
void tlib_write_word(uint64_t address, uint64_t value, uint64_t cpustate);
void tlib_write_double_word(uint64_t address, uint64_t value, uint64_t cpustate);
void tlib_write_quad_word(uint64_t address, uint64_t value, uint64_t cpustate);
void *tlib_guest_offset_to_host_ptr(uint64_t offset);
uint64_t tlib_host_ptr_to_guest_offset(void *ptr);
int32_t tlib_mmu_fault_external_handler(uint64_t addr, int32_t access_type, uint64_t window_id, int32_t first_try);
void tlib_invalidate_tb_in_other_cpus(uintptr_t start, uintptr_t end);
void tlib_update_instruction_counter(int32_t value);
uint64_t tlib_get_total_elapsed_cycles(void);
uint32_t tlib_get_mp_index(void);
void *tlib_malloc(size_t size);
void *tlib_realloc(void *ptr, size_t size);
void tlib_free(void *ptr);
void tlib_abort(char *message);
void tlib_log(int32_t level, char *message);
void tlib_on_translation_block_find_slow(uint64_t pc);
uint32_t tlib_on_block_begin(uint64_t address, uint32_t size);
void tlib_on_translation_cache_size_change(uint64_t new_size);
void tlib_on_block_translation(uint64_t start, uint32_t size, uint32_t flags);
extern int32_t tlib_is_on_block_translation_enabled;
void tlib_set_on_block_translation_enabled(int32_t value);
void tlib_on_block_finished(uint64_t pc, uint32_t executed_instructions);
void tlib_on_interrupt_begin(uint64_t exception_index);
void tlib_on_interrupt_end(uint64_t exception_index);
void tlib_profiler_announce_stack_change(uint64_t current_address, uint64_t current_return_address,
                                         uint64_t current_instructions_count, int32_t is_frame_add);
void tlib_profiler_announce_context_change(uint64_t context_id);
void tlib_on_memory_access(uint64_t pc, uint32_t operation, uint64_t addr, uint32_t width, uint64_t value);
void tlib_profiler_announce_stack_pointer_change(uint64_t address, uint64_t old_stack_pointer, uint64_t stack_pointer,
                                                 uint64_t current_instructions_count);
void tlib_on_memory_access_event_enabled(int32_t value);
void tlib_mass_broadcast_dirty(void *list_start, int size);
void *tlib_get_dirty_addresses_list(void *size);
uint32_t tlib_is_in_debug_mode(void);
void tlib_clean_wfi_proc_state(void);
void tlib_on_wfi_state_change(int32_t is_in_wfi);
uint32_t tlib_is_memory_disabled(uint64_t start, uint64_t size);
uint32_t tlib_check_external_permissions(uint64_t address);
extern uint8_t *tcg_rw_buffer;
extern uint8_t *tcg_rx_buffer;
extern intptr_t tcg_wx_diff;
extern uint64_t code_gen_buffer_size;
static inline bool is_ptr_in_rw_buf(const void *ptr)
{
    return (ptr >= (void *)tcg_rw_buffer) && (ptr < ((void *)tcg_rw_buffer + code_gen_buffer_size + 1024));
}
static inline bool is_ptr_in_rx_buf(const void *ptr)
{
    return (ptr >= (void *)tcg_rx_buffer) && (ptr < ((void *)tcg_rx_buffer + code_gen_buffer_size + 1024));
}
static inline void *rw_ptr_to_rx(void *ptr)
{
    if(ptr == ((void *)0)) {
        return ptr;
    }
    { if((!!(!(is_ptr_in_rx_buf(ptr - tcg_wx_diff))))) { tlib_abortf("Assert not met in %s:%d: %s", "src/Infrastructure/src/Emulator/Cores/tlib/include/tlib-alloc.h", 31, "is_ptr_in_rx_buf(ptr - tcg_wx_diff)"); __builtin_unreachable(); } };
    return ptr - tcg_wx_diff;
}
static inline void *rx_ptr_to_rw(const void *ptr)
{
    if(ptr == ((void *)0)) {
        return (void *)ptr;
    }
    { if((!!(!(is_ptr_in_rw_buf(ptr + tcg_wx_diff))))) { tlib_abortf("Assert not met in %s:%d: %s", "src/Infrastructure/src/Emulator/Cores/tlib/include/tlib-alloc.h", 41, "is_ptr_in_rw_buf(ptr + tcg_wx_diff)"); __builtin_unreachable(); } };
    return (void *)(ptr + tcg_wx_diff);
}
bool alloc_code_gen_buf(uint64_t size);
void free_code_gen_buf();
       
typedef uint64_t target_phys_addr_t;
       
struct sched_param
{
  int sched_priority;
};


typedef unsigned long int __cpu_mask;
typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;

extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));
extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));

struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
  long int tm_gmtoff;
  const char *tm_zone;
};
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;

extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern double difftime (time_t __time1, time_t __time0);
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3, 4)));
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
extern char *tzname[2];
extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daylight;
extern long int timezone;
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__));

enum
{
  PTHREAD_CREATE_JOINABLE,
  PTHREAD_CREATE_DETACHED
};
enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP
  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL
};
enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};
enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
enum
{
  PTHREAD_INHERIT_SCHED,
  PTHREAD_EXPLICIT_SCHED
};
enum
{
  PTHREAD_SCOPE_SYSTEM,
  PTHREAD_SCOPE_PROCESS
};
enum
{
  PTHREAD_PROCESS_PRIVATE,
  PTHREAD_PROCESS_SHARED
};
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};
enum
{
  PTHREAD_CANCEL_ENABLE,
  PTHREAD_CANCEL_DISABLE
};
enum
{
  PTHREAD_CANCEL_DEFERRED,
  PTHREAD_CANCEL_ASYNCHRONOUS
};

extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));
extern int pthread_join (pthread_t __th, void **__thread_return);
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));
extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));
extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));
extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_setcancelstate (int __state, int *__oldstate);
extern int pthread_setcanceltype (int __type, int *__oldtype);
extern int pthread_cancel (pthread_t __th);
extern void pthread_testcancel (void);
struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};
typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))
     __attribute__ ((__weak__))
     ;
extern int __sigsetjmp_cancel (struct __cancel_jmp_buf_tag __env[1], int __savemask) __asm__ ("" "__sigsetjmp") __attribute__ ((__nothrow__)) __attribute__ ((__returns_twice__));
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));
extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__access__ (__none__, 2)));
extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));

struct CPUState;
typedef struct address_reservation_t {
    uint32_t locking_cpu_id;
    uint64_t address;
    uint8_t active_flag;
    uint8_t id;
    uint8_t manual_free;
} address_reservation_t;
typedef struct atomic_memory_state_t {
    uint8_t is_mutex_initialized;
    uint8_t are_reservations_valid;
    uint32_t number_of_registered_cpus;
    uint32_t locking_cpu_id;
    uint32_t entries_count;
    int reservations_count;
    int reservations_by_cpu[32];
    address_reservation_t reservations[32];
    pthread_mutex_t global_mutex;
    pthread_cond_t global_cond;
} atomic_memory_state_t;
bool are_multiple_cpus_registered();
int32_t register_in_atomic_memory_state(atomic_memory_state_t *sm, int32_t atomic_id);
void acquire_global_memory_lock(struct CPUState *env);
void release_global_memory_lock(struct CPUState *env);
void clear_global_memory_lock(struct CPUState *env);
void reserve_address(struct CPUState *env, target_phys_addr_t address, uint8_t manual_free);
uint32_t check_address_reservation(struct CPUState *env, target_phys_addr_t address);
void register_address_access(struct CPUState *env, target_phys_addr_t address);
void cancel_reservation(struct CPUState *env);
       
typedef uint32_t target_ulong __attribute__((aligned(4)));
typedef struct {
    uint32_t last_accessed_by_core_id;
    uint32_t lock;
} store_table_entry_t;
typedef int TCGv_i32;
typedef int TCGv_i64;
typedef struct CPUState CPUState;
void initialize_store_table(store_table_entry_t *store_table, uint8_t store_table_bits, bool after_deserialization);
uint32_t get_core_id(CPUState *env);
void gen_store_table_set(CPUState *env, TCGv_i32 guest_address);
void gen_store_table_check(CPUState *env, TCGv_i32 result, TCGv_i32 guest_address);
void gen_store_table_lock(CPUState *env, TCGv_i32 guest_address);
void gen_store_table_unlock(CPUState *env, TCGv_i32 guest_address);
uintptr_t address_hash(CPUState *cpu_env, target_ulong guest_address);
void gen_store_table_lock_128(CPUState *env, TCGv_i32 guest_addr_low, TCGv_i32 guest_addr_high);
void gen_store_table_unlock_128(CPUState *env, TCGv_i32 guest_addr_low, TCGv_i32 guest_addr_high);
       
extern __thread struct unwind_state {
    jmp_buf envs[16];
    int32_t env_idx;
    bool need_jump;
} unwind_state;
typedef int16_t target_short __attribute__((aligned(2)));
typedef uint16_t target_ushort __attribute__((aligned(2)));
typedef int32_t target_int __attribute__((aligned(4)));
typedef uint32_t target_uint __attribute__((aligned(4)));
typedef int64_t target_llong __attribute__((aligned(4)));
typedef uint64_t target_ullong __attribute__((aligned(4)));
typedef int32_t target_long __attribute__((aligned(4)));
typedef uint32_t target_ulong __attribute__((aligned(4)));
       
typedef struct DisasContextBase {
    struct TranslationBlock *tb;
    target_ulong pc;
    int mem_idx;
    int is_jmp;
    int guest_profile;
    bool generate_block_exit_check;
} DisasContextBase;
typedef struct CPUTLBEntry {
    target_ulong addr_read;
    target_ulong addr_write;
    target_ulong addr_code;
    uintptr_t addend;
    uint8_t dummy[(1 << 5) -
                  (sizeof(target_ulong) * 3 + ((-sizeof(target_ulong) * 3) & (sizeof(uintptr_t) - 1)) + sizeof(uintptr_t))];
} CPUTLBEntry;
extern int CPUTLBEntry_wrong_size[sizeof(CPUTLBEntry) == (1 << 5) ? 1 : -1];
typedef struct CPUBreakpoint {
    target_ulong pc;
    int flags;
    struct { struct CPUBreakpoint *tqe_next; struct CPUBreakpoint * *tqe_prev; } entry;
} CPUBreakpoint;
typedef struct CachedRegiserDescriptor {
    uint64_t address;
    uint64_t lower_access_count;
    uint64_t upper_access_count;
    struct { struct CachedRegiserDescriptor *tqe_next; struct CachedRegiserDescriptor * *tqe_prev; } entry;
} CachedRegiserDescriptor;
typedef struct opcode_counter_descriptor {
    uint64_t opcode;
    uint64_t mask;
    uint64_t counter;
} opcode_counter_descriptor;
typedef struct ExtMmuRange {
    uint64_t id;
    target_ulong range_start;
    target_ulong range_end;
    target_ulong addend;
    uint8_t type;
    uint8_t priv;
    bool range_end_inclusive;
} ExtMmuRange;
typedef enum ExtMmuPosition {
    EMMU_POS_NONE = 0,
    EMMU_POS_REPLACE = 1,
    EMMU_POS_BEFORE = 2,
    EMMU_POS_AFTER = 3,
} ExtMmuPosition;
enum block_interrupt_cause {
    TB_INTERRUPT_NONE = 0,
    TB_INTERRUPT_INCLUDE_LAST_INSTRUCTION = 1,
    TB_INTERRUPT_EXCLUDE_LAST_INSTRUCTION = 2,
};
typedef enum {
    R_0_32 = 0,
    R_1_32 = 1,
    R_2_32 = 2,
    R_3_32 = 3,
    R_4_32 = 4,
    R_5_32 = 5,
    R_6_32 = 6,
    R_7_32 = 7,
    R_8_32 = 8,
    R_9_32 = 9,
    R_10_32 = 10,
    R_11_32 = 11,
    R_12_32 = 12,
    R_13_32 = 13,
    R_14_32 = 14,
    R_15_32 = 15,
    R_16_32 = 16,
    R_17_32 = 17,
    R_18_32 = 18,
    R_19_32 = 19,
    R_20_32 = 20,
    R_21_32 = 21,
    R_22_32 = 22,
    R_23_32 = 23,
    R_24_32 = 24,
    R_25_32 = 25,
    R_26_32 = 26,
    R_27_32 = 27,
    R_28_32 = 28,
    R_29_32 = 29,
    R_30_32 = 30,
    R_31_32 = 31,
    ASR_16_32 = 37,
    ASR_17_32 = 38,
    ASR_18_32 = 39,
    ASR_19_32 = 40,
    ASR_20_32 = 41,
    ASR_21_32 = 42,
    ASR_22_32 = 43,
    ASR_23_32 = 44,
    ASR_24_32 = 45,
    ASR_25_32 = 46,
    ASR_26_32 = 47,
    ASR_27_32 = 48,
    ASR_28_32 = 49,
    ASR_29_32 = 50,
    ASR_30_32 = 51,
    ASR_31_32 = 52,
    Y_32 = 64,
    PSR_32 = 65,
    WIM_32 = 66,
    TBR_32 = 67,
    PC_32 = 68,
    NPC_32 = 69,
    FSR_32 = 70,
    CSR_32 = 71
} Registers;
       
typedef uint8_t flag;
typedef uint8_t uint8;
typedef int8_t int8;
typedef int uint16;
typedef int int16;
typedef unsigned int uint32;
typedef signed int int32;
typedef uint64_t uint64;
typedef int64_t int64;
enum { float_relation_less = -1, float_relation_equal = 0, float_relation_greater = 1, float_relation_unordered = 2 };
typedef uint16_t float16;
typedef uint32_t float32;
typedef uint64_t float64;
typedef struct {
    uint64_t low;
    uint16_t high;
} floatx80;
typedef struct {
    uint64_t low, high;
} float128;
enum { float_tininess_after_rounding = 0, float_tininess_before_rounding = 1 };
enum {
    float_round_nearest_even = 0,
    float_round_down = 1,
    float_round_up = 2,
    float_round_to_zero = 3,
    float_round_ties_away = 4
};
enum {
    float_flag_invalid = 1,
    float_flag_divbyzero = 4,
    float_flag_overflow = 8,
    float_flag_underflow = 16,
    float_flag_inexact = 32,
    float_flag_input_denormal = 64,
    float_flag_output_denormal = 128
};
typedef struct float_status {
    signed char float_detect_tininess;
    signed char float_rounding_mode;
    signed char float_exception_flags;
    signed char floatx80_rounding_precision;
    flag flush_to_zero;
    flag flush_inputs_to_zero;
    flag default_nan_mode;
    flag use_first_nan;
    flag no_signaling_nans;
} float_status;
float32 float32_squash_input_denormal(float32 a , float_status *status);
float64 float64_squash_input_denormal(float64 a , float_status *status);
void set_float_rounding_mode(int val , float_status *status);
void set_float_exception_flags(int val , float_status *status);
static inline void set_float_detect_tininess(int val , float_status *status)
{
    status->float_detect_tininess = val;
}
static inline void set_flush_to_zero(flag val , float_status *status)
{
    status->flush_to_zero = val;
}
static inline void set_flush_inputs_to_zero(flag val , float_status *status)
{
    status->flush_inputs_to_zero = val;
}
static inline void set_default_nan_mode(flag val , float_status *status)
{
    status->default_nan_mode = val;
}
static inline void set_use_first_nan(flag val , float_status *status)
{
    status->use_first_nan = val;
}
static inline void set_no_signaling_nans(flag val , float_status *status)
{
    status->no_signaling_nans = val;
}
static inline int get_float_exception_flags(float_status *status)
{
    return status->float_exception_flags;
}
static inline int get_flush_inputs_to_zero(float_status *status)
{
    return status->flush_inputs_to_zero;
}
static inline int get_float_rounding_mode(float_status *status)
{
    return status->float_rounding_mode;
}
static inline int get_flush_to_zero(float_status *status)
{
    return status->flush_to_zero;
}
void set_floatx80_rounding_precision(int val , float_status *status);
void float_raise(int8 flags , float_status *status);
enum {
    float_muladd_negate_c = 1,
    float_muladd_negate_product = 2,
    float_muladd_negate_result = 3,
    float_muladd_halve_result = 4,
};
float32 int32_to_float32(int32 , float_status *status);
float64 int32_to_float64(int32 , float_status *status);
float32 uint32_to_float32(uint32 , float_status *status);
float64 uint32_to_float64(uint32 , float_status *status);
floatx80 int32_to_floatx80(int32 , float_status *status);
float128 int32_to_float128(int32 , float_status *status);
float32 int64_to_float32(int64 , float_status *status);
float32 uint64_to_float32(uint64 , float_status *status);
float64 int64_to_float64(int64 , float_status *status);
float64 uint64_to_float64(uint64 , float_status *status);
floatx80 int64_to_floatx80(int64 , float_status *status);
float128 int64_to_float128(int64 , float_status *status);
float16 float32_to_float16(float32, flag , float_status *status);
float32 float16_to_float32(float16, flag , float_status *status);
int float16_is_signaling_nan(float16 , float_status *status);
float16 float16_maybe_silence_nan(float16 , float_status *status);
extern const float16 float16_default_nan;
int16 float32_to_int16(float32 , float_status *status);
uint16 float32_to_uint16(float32 , float_status *status);
int16 float32_to_int16_round_to_zero(float32 , float_status *status);
uint16 float32_to_uint16_round_to_zero(float32 , float_status *status);
int32 float32_to_int32(float32 , float_status *status);
int32 float32_to_int32_round_to_zero(float32 , float_status *status);
uint32 float32_to_uint32(float32 , float_status *status);
uint32 float32_to_uint32_round_to_zero(float32 , float_status *status);
int64 float32_to_int64(float32 , float_status *status);
int64 float32_to_int64_round_to_zero(float32 , float_status *status);
float64 float32_to_float64(float32 , float_status *status);
floatx80 float32_to_floatx80(float32 , float_status *status);
float128 float32_to_float128(float32 , float_status *status);
float32 float32_round_to_int(float32 , float_status *status);
float32 float32_add(float32, float32 , float_status *status);
float32 float32_sub(float32, float32 , float_status *status);
float32 float32_mul(float32, float32 , float_status *status);
float32 float32_div(float32, float32 , float_status *status);
float32 float32_rem(float32, float32 , float_status *status);
float32 float32_muladd(float32, float32, float32, int , float_status *status);
float32 float32_sqrt(float32 , float_status *status);
float32 float32_exp2(float32 , float_status *status);
float32 float32_log2(float32 , float_status *status);
int float32_eq(float32, float32 , float_status *status);
int float32_le(float32, float32 , float_status *status);
int float32_lt(float32, float32 , float_status *status);
int float32_unordered(float32, float32 , float_status *status);
int float32_eq_quiet(float32, float32 , float_status *status);
int float32_le_quiet(float32, float32 , float_status *status);
int float32_lt_quiet(float32, float32 , float_status *status);
int float32_unordered_quiet(float32, float32 , float_status *status);
int float32_compare(float32, float32 , float_status *status);
int float32_compare_quiet(float32, float32 , float_status *status);
float32 float32_min(float32, float32 , float_status *status);
float32 float32_max(float32, float32 , float_status *status);
float32 float32_minnum(float32, float32 , float_status *status);
float32 float32_maxnum(float32, float32 , float_status *status);
int float32_is_quiet_nan(float32 , float_status *status);
int float32_is_signaling_nan(float32 , float_status *status);
float32 float32_maybe_silence_nan(float32 , float_status *status);
float32 float32_scalbn(float32, int , float_status *status);
static inline float32 float32_abs(float32 a)
{
    return ((a) & 0x7fffffff);
}
static inline float32 float32_chs(float32 a)
{
    return ((a) ^ 0x80000000);
}
static inline int float32_is_infinity(float32 a)
{
    return ((a) & 0x7fffffff) == 0x7f800000;
}
static inline int float32_is_neg(float32 a)
{
    return (a) >> 31;
}
static inline int float32_is_zero(float32 a)
{
    return ((a) & 0x7fffffff) == 0;
}
static inline int float32_is_any_nan(float32 a)
{
    return (((a) & ~(1 << 31)) > 0x7f800000UL);
}
static inline int float32_is_zero_or_denormal(float32 a)
{
    return ((a) & 0x7f800000) == 0;
}
static inline float32 float32_set_sign(float32 a, int sign)
{
    return (((a) & 0x7fffffff) | (sign << 31));
}
static inline float64 float64_set_sign(float64 a, int sign)
{
    return (((a) & 0x7FFFFFFFFFFFFFFF) | ((int64_t)sign << 63));
}
extern const float32 float32_default_nan;
int16 float64_to_int16_round_to_zero(float64 , float_status *status);
uint16 float64_to_uint16_round_to_zero(float64 , float_status *status);
int32 float64_to_int32(float64 , float_status *status);
int32 float64_to_int32_round_to_zero(float64 , float_status *status);
uint32 float64_to_uint32(float64 , float_status *status);
uint32 float64_to_uint32_round_to_zero(float64 , float_status *status);
int64 float64_to_int64(float64 , float_status *status);
int64 float64_to_int64_round_to_zero(float64 , float_status *status);
uint64 float64_to_uint64(float64 a , float_status *status);
uint64 float64_to_uint64_round_to_zero(float64 a , float_status *status);
float16 float64_to_float16(float64, flag , float_status *status);
float32 float64_to_float32(float64 , float_status *status);
floatx80 float64_to_floatx80(float64 , float_status *status);
float128 float64_to_float128(float64 , float_status *status);
float64 float64_round_to_int(float64 , float_status *status);
float64 float64_trunc_to_int(float64 , float_status *status);
float64 float64_add(float64, float64 , float_status *status);
float64 float64_sub(float64, float64 , float_status *status);
float64 float64_mul(float64, float64 , float_status *status);
float64 float64_div(float64, float64 , float_status *status);
float64 float64_rem(float64, float64 , float_status *status);
float64 float64_muladd(float64, float64, float64, int , float_status *status);
float64 float64_sqrt(float64 , float_status *status);
float64 float64_log2(float64 , float_status *status);
int float64_eq(float64, float64 , float_status *status);
int float64_le(float64, float64 , float_status *status);
int float64_lt(float64, float64 , float_status *status);
int float64_unordered(float64, float64 , float_status *status);
int float64_eq_quiet(float64, float64 , float_status *status);
int float64_le_quiet(float64, float64 , float_status *status);
int float64_lt_quiet(float64, float64 , float_status *status);
int float64_unordered_quiet(float64, float64 , float_status *status);
int float64_compare(float64, float64 , float_status *status);
int float64_compare_quiet(float64, float64 , float_status *status);
float64 float64_min(float64, float64 , float_status *status);
float64 float64_max(float64, float64 , float_status *status);
float64 float64_minnum(float64, float64 , float_status *status);
float64 float64_maxnum(float64, float64 , float_status *status);
int float64_is_quiet_nan(float64 , float_status *status);
int float64_is_signaling_nan(float64 , float_status *status);
float64 float64_maybe_silence_nan(float64 , float_status *status);
float64 float64_scalbn(float64, int , float_status *status);
static inline float64 float64_abs(float64 a)
{
    return ((a) & 0x7fffffffffffffffLL);
}
static inline float64 float64_chs(float64 a)
{
    return ((a) ^ 0x8000000000000000LL);
}
static inline int float64_is_infinity(float64 a)
{
    return ((a) & 0x7fffffffffffffffLL) == 0x7ff0000000000000LL;
}
static inline int float64_is_neg(float64 a)
{
    return (a) >> 63;
}
static inline int float64_is_zero(float64 a)
{
    return ((a) & 0x7fffffffffffffffLL) == 0;
}
static inline int float64_is_any_nan(float64 a)
{
    return (((a) & ~(1ULL << 63)) > 0x7ff0000000000000ULL);
}
extern const float64 float64_default_nan;
int32 floatx80_to_int32(floatx80 , float_status *status);
int32 floatx80_to_int32_round_to_zero(floatx80 , float_status *status);
int64 floatx80_to_int64(floatx80 , float_status *status);
int64 floatx80_to_int64_round_to_zero(floatx80 , float_status *status);
float32 floatx80_to_float32(floatx80 , float_status *status);
float64 floatx80_to_float64(floatx80 , float_status *status);
float128 floatx80_to_float128(floatx80 , float_status *status);
floatx80 floatx80_round_to_int(floatx80 , float_status *status);
floatx80 floatx80_add(floatx80, floatx80 , float_status *status);
floatx80 floatx80_sub(floatx80, floatx80 , float_status *status);
floatx80 floatx80_mul(floatx80, floatx80 , float_status *status);
floatx80 floatx80_div(floatx80, floatx80 , float_status *status);
floatx80 floatx80_rem(floatx80, floatx80 , float_status *status);
floatx80 floatx80_sqrt(floatx80 , float_status *status);
int floatx80_eq(floatx80, floatx80 , float_status *status);
int floatx80_le(floatx80, floatx80 , float_status *status);
int floatx80_lt(floatx80, floatx80 , float_status *status);
int floatx80_unordered(floatx80, floatx80 , float_status *status);
int floatx80_eq_quiet(floatx80, floatx80 , float_status *status);
int floatx80_le_quiet(floatx80, floatx80 , float_status *status);
int floatx80_lt_quiet(floatx80, floatx80 , float_status *status);
int floatx80_unordered_quiet(floatx80, floatx80 , float_status *status);
int floatx80_compare(floatx80, floatx80 , float_status *status);
int floatx80_compare_quiet(floatx80, floatx80 , float_status *status);
int floatx80_is_quiet_nan(floatx80 , float_status *status);
int floatx80_is_signaling_nan(floatx80 , float_status *status);
floatx80 floatx80_maybe_silence_nan(floatx80 , float_status *status);
floatx80 floatx80_scalbn(floatx80, int , float_status *status);
static inline floatx80 floatx80_abs(floatx80 a)
{
    a.high &= 0x7fff;
    return a;
}
static inline floatx80 floatx80_chs(floatx80 a)
{
    a.high ^= 0x8000;
    return a;
}
static inline int floatx80_is_neg(floatx80 a)
{
    return a.high >> 15;
}
static inline int floatx80_is_zero(floatx80 a)
{
    return (a.high & 0x7fff) == 0 && a.low == 0;
}
static inline int floatx80_is_any_nan(floatx80 a)
{
    return ((a.high & 0x7fff) == 0x7fff) && (a.low << 1);
}
extern const floatx80 floatx80_default_nan;
int32 float128_to_int32(float128 , float_status *status);
int32 float128_to_int32_round_to_zero(float128 , float_status *status);
int64 float128_to_int64(float128 , float_status *status);
int64 float128_to_int64_round_to_zero(float128 , float_status *status);
float32 float128_to_float32(float128 , float_status *status);
float64 float128_to_float64(float128 , float_status *status);
floatx80 float128_to_floatx80(float128 , float_status *status);
float128 float128_round_to_int(float128 , float_status *status);
float128 float128_add(float128, float128 , float_status *status);
float128 float128_sub(float128, float128 , float_status *status);
float128 float128_mul(float128, float128 , float_status *status);
float128 float128_div(float128, float128 , float_status *status);
float128 float128_rem(float128, float128 , float_status *status);
float128 float128_sqrt(float128 , float_status *status);
int float128_eq(float128, float128 , float_status *status);
int float128_le(float128, float128 , float_status *status);
int float128_lt(float128, float128 , float_status *status);
int float128_unordered(float128, float128 , float_status *status);
int float128_eq_quiet(float128, float128 , float_status *status);
int float128_le_quiet(float128, float128 , float_status *status);
int float128_lt_quiet(float128, float128 , float_status *status);
int float128_unordered_quiet(float128, float128 , float_status *status);
int float128_compare(float128, float128 , float_status *status);
int float128_compare_quiet(float128, float128 , float_status *status);
int float128_is_quiet_nan(float128 , float_status *status);
int float128_is_signaling_nan(float128 , float_status *status);
float128 float128_maybe_silence_nan(float128 , float_status *status);
float128 float128_scalbn(float128, int , float_status *status);
static inline float128 float128_abs(float128 a)
{
    a.high &= 0x7fffffffffffffffLL;
    return a;
}
static inline float128 float128_chs(float128 a)
{
    a.high ^= 0x8000000000000000LL;
    return a;
}
static inline int float128_is_infinity(float128 a)
{
    return (a.high & 0x7fffffffffffffffLL) == 0x7fff000000000000LL && a.low == 0;
}
static inline int float128_is_neg(float128 a)
{
    return a.high >> 63;
}
static inline int float128_is_any_nan(float128 a)
{
    return ((a.high >> 48) & 0x7fff) == 0x7fff && ((a.low != 0) || ((a.high & 0xffffffffffffLL) != 0));
}
extern const float128 float128_default_nan;
uint64_t float32_to_uint64(float32 a, float_status *status);
uint64_t float64_to_uint64_rod(float64 a , float_status *status);
int64 float64_to_int64_rod(float64 a , float_status *status);
uint32 float64_to_uint32_rod(float64 a , float_status *status);
int32 float64_to_int32_rod(float64 a , float_status *status);
uint64_t float32_to_uint64_rod(float32 a, float_status *status);
int64 float32_to_int64_rod(float32 a , float_status *status);
uint32 float32_to_uint32_rod(float32 a , float_status *status);
int32 float32_to_int32_rod(float32 a , float_status *status);
float32 float64_to_float32_rod(float64 a , float_status *status);
enum {
    CC_OP_DYNAMIC,
    CC_OP_FLAGS,
    CC_OP_DIV,
    CC_OP_ADD,
    CC_OP_ADDX,
    CC_OP_TADD,
    CC_OP_TADDTV,
    CC_OP_SUB,
    CC_OP_SUBX,
    CC_OP_TSUB,
    CC_OP_TSUBTV,
    CC_OP_LOGIC,
    CC_OP_NB,
};
typedef struct sparc_def_t {
    const char *name;
    target_ulong iu_version;
    uint32_t fpu_version;
    uint32_t mmu_version;
    uint32_t mmu_bm;
    uint32_t mmu_ctpr_mask;
    uint32_t mmu_cxr_mask;
    uint32_t mmu_sfsr_mask;
    uint32_t mmu_trcr_mask;
    uint32_t mxcc_version;
    uint32_t features;
    uint32_t nwindows;
    uint32_t maxtl;
} sparc_def_t;
typedef struct DisasContext {
    struct DisasContextBase base;
    target_ulong jump_pc[2];
    int fpu_enabled;
    int address_mask_32bit;
    uint32_t cc_op;
    sparc_def_t *def;
    target_ulong npc;
} DisasContext;
typedef struct SparcTLBEntry {
    uint64_t tag;
    uint64_t tte;
} SparcTLBEntry;
typedef struct CPUState {
    target_ulong gregs[8];
    target_ulong *regwptr;
    target_ulong pc;
    target_ulong npc;
    target_ulong y;
    target_ulong asr[16];
    target_ulong cc_src, cc_src2;
    target_ulong cc_dst;
    uint32_t cc_op;
    target_ulong t0, t1;
    target_ulong cond;
    uint32_t psr;
    target_ulong fsr;
    target_ulong csr;
    float32 fpr[32];
    uint32_t cwp;
    uint32_t wim;
    target_ulong tbr;
    int psrs;
    int psrps;
    int psret;
    uint32_t psrpil;
    int psref;
    uint32_t pil_in;
    target_ulong version;
    int interrupt_index;
    uint32_t nwindows;
    target_ulong regbase[32 * 16 + 8];
    uint32_t mmuregs[32];
    uint64_t mxccdata[4];
    uint64_t mxccregs[8];
    uint32_t mmubpctrv, mmubpctrc, mmubpctrs;
    uint64_t mmubpaction;
    uint64_t mmubpregs[4];
    uint64_t prom_addr;
    uint32_t instructions_count_limit; uint32_t instructions_count_value; uint32_t instructions_count_declaration; uint64_t instructions_count_total_value; uintptr_t mem_io_pc; target_ulong mem_io_vaddr; uint32_t wfi; uint32_t interrupt_request; volatile sig_atomic_t exit_request; int tb_restart_request; int tb_interrupt_request_from_callback; uint32_t io_access_regions_count; uint64_t io_access_regions[1024]; bool was_not_working; jmp_buf jmp_env; int exception_index; int nr_cores; int nr_threads; bool mmu_fault; ExtMmuPosition external_mmu_position; int external_mmu_window_count; int external_mmu_window_capacity; uint64_t external_mmu_window_next_id; bool external_mmu_windows_unsorted; int chaining_disabled; int tb_cache_disabled; bool tb_broadcast_dirty; int block_finished_hook_present; int block_begin_hook_present; int sync_pc_every_instruction_disabled; int cpu_wfi_state_change_hook_present; uint32_t millicycles_per_instruction; int interrupt_begin_callback_enabled; int interrupt_end_callback_enabled; int32_t tlib_is_on_memory_access_enabled; int allow_unaligned_accesses; bool count_opcodes; uint32_t opcode_counters_size; opcode_counter_descriptor opcode_counters[2048]; uint32_t atomic_id; atomic_memory_state_t *atomic_memory_state; store_table_entry_t *store_table; uint8_t store_table_bits; target_ulong reserved_address; target_ulong locked_address; target_ulong locked_address_high; struct TranslationBlock *current_tb; CPUTLBEntry tlb_table[2][(1 << 8)]; target_phys_addr_t iotlb[2][(1 << 8)]; target_ulong tlb_flush_addr; target_ulong tlb_flush_mask; ExtMmuRange *external_mmu_windows; struct breakpoints_head { struct CPUBreakpoint *tqh_first; struct CPUBreakpoint * *tqh_last; } breakpoints; struct cached_address_head { struct CachedRegiserDescriptor *tqh_first; struct CachedRegiserDescriptor * *tqh_last; } cached_address; struct TranslationBlock *tb_jmp_cache[(1 << 12)]; long temp_buf[128]; int32_t return_on_exception; bool guest_profiler_enabled; uint64_t io_access_count; uint64_t previous_io_access_read_value; uint64_t previous_io_access_read_address; struct CachedRegiserDescriptor *last_crd;
    float64 dt0, dt1;
    float128 qt0, qt1;
    float_status fp_status;
    sparc_def_t *def;
    uint32_t cache_control;
} CPUState;
void cpu_sparc_set_id(CPUState *env, unsigned int cpu);
int cpu_handle_mmu_fault(CPUState *env, target_ulong address, int rw, int mmu_idx, int is_softmmu, int no_page_fault,
                         target_phys_addr_t *paddr);
target_ulong mmu_probe(CPUState *env, target_ulong address, int mmulev);
target_ulong cpu_get_psr(CPUState *env);
void cpu_put_psr(CPUState *env, target_ulong val);
int cpu_cwp_inc(CPUState *env, int cwp);
int cpu_cwp_dec(CPUState *env, int cwp);
void cpu_set_cwp(CPUState *env, int new_cwp);
static inline int cpu_mmu_index(CPUState *env)
{
    return env->psrs;
}
static inline int cpu_interrupts_enabled(CPUState *env)
{
    if(env->psret != 0) {
        return 1;
    }
    return 0;
}
static inline int cpu_pil_allowed(CPUState *env, int pil)
{
    return pil == 15 || pil > env->psrpil;
}
       
       
       
static inline uint16_t bswap16(uint16_t x)
{
    return ({ uint16_t __x = (x); ((uint16_t)((((uint16_t)(__x) & (uint16_t)0x00ffU) << 8) | (((uint16_t)(__x) & (uint16_t)0xff00U) >> 8))); });
}
static inline uint32_t bswap32(uint32_t x)
{
    return ({ uint32_t __x = (x); ((uint32_t)((((uint32_t)(__x) & (uint32_t)0x000000ffUL) << 24) | (((uint32_t)(__x) & (uint32_t)0x0000ff00UL) << 8) | (((uint32_t)(__x) & (uint32_t)0x00ff0000UL) >> 8) | (((uint32_t)(__x) & (uint32_t)0xff000000UL) >> 24))); });
}
static inline uint64_t bswap64(uint64_t x)
{
    return ({ uint64_t __x = (x); ((uint64_t)((uint64_t)(((uint64_t)(__x) & (uint64_t)0x00000000000000ffULL) << 56) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0x000000000000ff00ULL) << 40) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0x0000000000ff0000ULL) << 24) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0x00000000ff000000ULL) << 8) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0x000000ff00000000ULL) >> 8) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0x0000ff0000000000ULL) >> 24) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0x00ff000000000000ULL) >> 40) | (uint64_t)(((uint64_t)(__x) & (uint64_t)0xff00000000000000ULL) >> 56))); });
}
static inline void bswap16s(uint16_t *s)
{
    *s = bswap16(*s);
}
static inline void bswap64s(uint64_t *s)
{
    *s = bswap64(*s);
}
static inline uint16_t be16_to_cpu(uint16_t v) { return bswap16(v); } static inline uint16_t cpu_to_be16(uint16_t v) { return bswap16(v); } static inline void be16_to_cpus(uint16_t *p) { *p = bswap16(*p); } static inline void cpu_to_be16s(uint16_t *p) { *p = bswap16(*p); } static inline uint16_t be16_to_cpup(const uint16_t *p) { return be16_to_cpu(*p); } static inline void cpu_to_be16w(uint16_t *p, uint16_t v) { *p = cpu_to_be16(v); }
static inline uint32_t be32_to_cpu(uint32_t v) { return bswap32(v); } static inline uint32_t cpu_to_be32(uint32_t v) { return bswap32(v); } static inline void be32_to_cpus(uint32_t *p) { *p = bswap32(*p); } static inline void cpu_to_be32s(uint32_t *p) { *p = bswap32(*p); } static inline uint32_t be32_to_cpup(const uint32_t *p) { return be32_to_cpu(*p); } static inline void cpu_to_be32w(uint32_t *p, uint32_t v) { *p = cpu_to_be32(v); }
static inline uint64_t be64_to_cpu(uint64_t v) { return bswap64(v); } static inline uint64_t cpu_to_be64(uint64_t v) { return bswap64(v); } static inline void be64_to_cpus(uint64_t *p) { *p = bswap64(*p); } static inline void cpu_to_be64s(uint64_t *p) { *p = bswap64(*p); } static inline uint64_t be64_to_cpup(const uint64_t *p) { return be64_to_cpu(*p); } static inline void cpu_to_be64w(uint64_t *p, uint64_t v) { *p = cpu_to_be64(v); }
static inline uint16_t le16_to_cpu(uint16_t v) { return (v); } static inline uint16_t cpu_to_le16(uint16_t v) { return (v); } static inline void le16_to_cpus(uint16_t *p) { } static inline void cpu_to_le16s(uint16_t *p) { } static inline uint16_t le16_to_cpup(const uint16_t *p) { return le16_to_cpu(*p); } static inline void cpu_to_le16w(uint16_t *p, uint16_t v) { *p = cpu_to_le16(v); }
static inline uint32_t le32_to_cpu(uint32_t v) { return (v); } static inline uint32_t cpu_to_le32(uint32_t v) { return (v); } static inline void le32_to_cpus(uint32_t *p) { } static inline void cpu_to_le32s(uint32_t *p) { } static inline uint32_t le32_to_cpup(const uint32_t *p) { return le32_to_cpu(*p); } static inline void cpu_to_le32w(uint32_t *p, uint32_t v) { *p = cpu_to_le32(v); }
static inline uint64_t le64_to_cpu(uint64_t v) { return (v); } static inline uint64_t cpu_to_le64(uint64_t v) { return (v); } static inline void le64_to_cpus(uint64_t *p) { } static inline void cpu_to_le64s(uint64_t *p) { } static inline uint64_t le64_to_cpup(const uint64_t *p) { return le64_to_cpu(*p); } static inline void cpu_to_le64w(uint64_t *p, uint64_t v) { *p = cpu_to_le64(v); }
static inline void cpu_to_le16wu(uint16_t *p, uint16_t v)
{
    uint8_t *p1 = (uint8_t *)p;
    p1[0] = v & 0xff;
    p1[1] = v >> 8;
}
static inline void cpu_to_le32wu(uint32_t *p, uint32_t v)
{
    uint8_t *p1 = (uint8_t *)p;
    p1[0] = v & 0xff;
    p1[1] = v >> 8;
    p1[2] = v >> 16;
    p1[3] = v >> 24;
}
static inline uint16_t le16_to_cpupu(const uint16_t *p)
{
    const uint8_t *p1 = (const uint8_t *)p;
    return p1[0] | (p1[1] << 8);
}
static inline uint32_t le32_to_cpupu(const uint32_t *p)
{
    const uint8_t *p1 = (const uint8_t *)p;
    return p1[0] | (p1[1] << 8) | (p1[2] << 16) | (p1[3] << 24);
}
static inline uint32_t be32_to_cpupu(const uint32_t *p)
{
    const uint8_t *p1 = (const uint8_t *)p;
    return p1[3] | (p1[2] << 8) | (p1[1] << 16) | (p1[0] << 24);
}
static inline void cpu_to_be16wu(uint16_t *p, uint16_t v)
{
    uint8_t *p1 = (uint8_t *)p;
    p1[0] = v >> 8;
    p1[1] = v & 0xff;
}
static inline void cpu_to_be32wu(uint32_t *p, uint32_t v)
{
    uint8_t *p1 = (uint8_t *)p;
    p1[0] = v >> 24;
    p1[1] = v >> 16;
    p1[2] = v >> 8;
    p1[3] = v & 0xff;
}
static inline void cpu_to_be64wu(uint64_t *p, uint64_t v)
{
    uint8_t *p1 = (uint8_t *)p;
    p1[0] = v >> 56;
    p1[1] = v >> 48;
    p1[2] = v >> 40;
    p1[3] = v >> 32;
    p1[4] = v >> 24;
    p1[5] = v >> 16;
    p1[6] = v >> 8;
    p1[7] = v & 0xff;
}
typedef uintptr_t ram_addr_t;
typedef void CPUWriteMemoryFunc(void *opaque, target_phys_addr_t addr, uint32_t value);
typedef uint32_t CPUReadMemoryFunc(void *opaque, target_phys_addr_t addr);
void cpu_register_physical_memory_log(target_phys_addr_t start_addr, ram_addr_t size, ram_addr_t phys_offset,
                                      ram_addr_t region_offset, bool log_dirty);
static inline void cpu_register_physical_memory_offset(target_phys_addr_t start_addr, ram_addr_t size, ram_addr_t phys_offset,
                                                       ram_addr_t region_offset)
{
    cpu_register_physical_memory_log(start_addr, size, phys_offset, region_offset, false);
}
static inline void cpu_register_physical_memory(target_phys_addr_t start_addr, ram_addr_t size, ram_addr_t phys_offset)
{
    cpu_register_physical_memory_offset(start_addr, size, phys_offset, 0);
}
ram_addr_t cpu_get_physical_page_desc(target_phys_addr_t addr);
void *get_ram_ptr(ram_addr_t addr);
ram_addr_t ram_addr_from_host(void *ptr);
void cpu_physical_memory_rw(target_phys_addr_t addr, uint8_t *buf, int len, int is_write);
static inline void cpu_physical_memory_read(target_phys_addr_t addr, void *buf, int len)
{
    cpu_physical_memory_rw(addr, buf, len, 0);
}
static inline void cpu_physical_memory_write(target_phys_addr_t addr, const void *buf, int len)
{
    cpu_physical_memory_rw(addr, (void *)buf, len, 1);
}
uint32_t ldub_phys(target_phys_addr_t addr);
void stb_phys(target_phys_addr_t addr, uint32_t val);
uint32_t lduw_phys(target_phys_addr_t addr);
uint32_t ldl_phys(target_phys_addr_t addr);
uint64_t ldq_phys(target_phys_addr_t addr);
target_ulong ldp_phys(target_phys_addr_t addr);
void stl_phys_notdirty(target_phys_addr_t addr, uint32_t val);
void stq_phys_notdirty(target_phys_addr_t addr, uint64_t val);
void stw_phys(target_phys_addr_t addr, uint32_t val);
void stl_phys(target_phys_addr_t addr, uint32_t val);
void stq_phys(target_phys_addr_t addr, uint64_t val);
void cpu_physical_memory_write_rom(target_phys_addr_t addr, const uint8_t *buf, int len);
typedef struct __attribute__((__packed__)) {
    bool dirty : 1;
    bool executable_io_mem : 1;
    bool external_permissions : 1;
} PhysPageDescFlags;
typedef struct PhysPageDesc {
    ram_addr_t phys_offset;
    ram_addr_t region_offset;
    PhysPageDescFlags flags;
} PhysPageDesc;
target_ulong virt_to_phys(target_ulong virtual, uint32_t access_type, uint32_t nofault);
void tlib_arch_dispose(void);
void translate_init(void);
typedef union {
    float32 f;
    uint32_t l;
} CPU_FloatU;
typedef union {
    float64 d;
    struct {
        uint32_t lower;
        uint32_t upper;
    } l;
    uint64_t ll;
} CPU_DoubleU;
typedef union {
    floatx80 d;
    struct {
        uint64_t lower;
        uint16_t upper;
    } l;
} CPU_LDoubleU;
typedef union {
    float128 q;
    struct {
        uint32_t lowest;
        uint32_t lower;
        uint32_t upper;
        uint32_t upmost;
    } l;
    struct {
        uint64_t lower;
        uint64_t upper;
    } ll;
} CPU_QuadU;
static inline int ldub_p(const void *ptr)
{
    return *(uint8_t *)ptr;
}
static inline int ldsb_p(const void *ptr)
{
    return *(int8_t *)ptr;
}
static inline void stb_p(void *ptr, int v)
{
    *(uint8_t *)ptr = v;
}
static inline int ldsw_le_p(const void *ptr)
{
    const uint8_t *p = ptr;
    return (int16_t)(p[0] | (p[1] << 8));
}
static inline int lduw_le_p(const void *ptr)
{
    return *(uint16_t *)ptr;
}
static inline int ldl_le_p(const void *ptr)
{
    return *(uint32_t *)ptr;
}
static inline uint64_t ldq_le_p(const void *ptr)
{
    return *(uint64_t *)ptr;
}
static inline void stw_le_p(void *ptr, int v)
{
    *(uint16_t *)ptr = v;
}
static inline void stl_le_p(void *ptr, int v)
{
    *(uint32_t *)ptr = v;
}
static inline void stq_le_p(void *ptr, uint64_t v)
{
    *(uint64_t *)ptr = v;
}
static inline float64 ldfq_le_p(const void *ptr)
{
    return *(float64 *)ptr;
}
static inline void stfq_le_p(void *ptr, float64 v)
{
    *(float64 *)ptr = v;
}
static inline int lduw_be_p(const void *ptr)
{
    const uint8_t *b = ptr;
    return ((b[0] << 8) | b[1]);
}
static inline int ldsw_be_p(const void *ptr)
{
    const uint8_t *b = ptr;
    return (int16_t)((b[0] << 8) | b[1]);
}
static inline int ldl_be_p(const void *ptr)
{
    int val;
    asm volatile("movl %1, %0\n"
                 "bswap %0\n"
                 : "=r"(val)
                 : "m"(*(uint32_t *)ptr));
    return val;
}
static inline uint64_t ldq_be_p(const void *ptr)
{
    uint32_t a, b;
    a = ldl_be_p(ptr);
    b = ldl_be_p((uint8_t *)ptr + 4);
    return (((uint64_t)a << 32) | b);
}
static inline void stw_be_p(void *ptr, int v)
{
    uint8_t *d = (uint8_t *)ptr;
    d[0] = v >> 8;
    d[1] = v;
}
static inline void stl_be_p(void *ptr, int v)
{
    asm volatile("bswap %0\n"
                 "movl %0, %1\n"
                 : "=r"(v)
                 : "m"(*(uint32_t *)ptr), "0"(v));
}
static inline void stq_be_p(void *ptr, uint64_t v)
{
    stl_be_p(ptr, v >> 32);
    stl_be_p((uint8_t *)ptr + 4, v);
}
static inline float64 ldfq_be_p(const void *ptr)
{
    CPU_DoubleU u;
    u.l.upper = ldl_be_p(ptr);
    u.l.lower = ldl_be_p((uint8_t *)ptr + 4);
    return u.d;
}
static inline void stfq_be_p(void *ptr, float64 v)
{
    CPU_DoubleU u;
    u.d = v;
    stl_be_p(ptr, u.l.upper);
    stl_be_p((uint8_t *)ptr + 4, u.l.lower);
}
extern uintptr_t tlib_real_host_page_size;
extern uintptr_t tlib_host_page_bits;
extern uintptr_t tlib_host_page_size;
extern uintptr_t tlib_host_page_mask;
enum GUEST_PROFILER_ANNOUNCEMENT {
    STACK_FRAME_POP = 0,
    STACK_FRAME_ADD = 1,
    STACK_FRAME_NO_CHANGE = 2,
};
void cpu_abort(CPUState *env, const char *fmt, ...);
extern CPUState *cpu;
static inline uint32_t is_page_access_valid(uint32_t page_protection_bits, uint32_t access_type)
{
    uint32_t access_type_mask;
    switch(access_type) {
        case 0:
            access_type_mask = (1 << 0);
            break;
        case 1:
            access_type_mask = (1 << 1);
            break;
        case 2:
            access_type_mask = (1 << 2);
            break;
        default:
            tlib_abortf("Incorrect access type %d", access_type);
            __builtin_unreachable();
    }
    return !!(page_protection_bits & access_type_mask);
}
typedef void (*CPUInterruptHandler)(CPUState *, int);
extern CPUInterruptHandler cpu_interrupt_handler;
static inline void cpu_interrupt(CPUState *s, int mask)
{
    cpu_interrupt_handler(s, mask);
}
void cpu_reset_interrupt(CPUState *env, int mask);
int cpu_breakpoint_insert(CPUState *env, target_ulong pc, int flags, CPUBreakpoint **breakpoint);
int cpu_breakpoint_remove(CPUState *env, target_ulong pc, int flags);
void cpu_breakpoint_remove_by_ref(CPUState *env, CPUBreakpoint *breakpoint);
void cpu_breakpoint_remove_all(CPUState *env, int mask);
int cpu_init(const char *cpu_model);
void cpu_reset(CPUState *s);
int cpu_exec(CPUState *env);
void cpu_resume_after_reset_or_init(CPUState *env);
target_phys_addr_t cpu_get_phys_page_debug(CPUState *env, target_ulong addr);
uint64_t cpu_get_state_for_memory_transaction(CPUState *env, target_ulong addr, int access_type);
bool is_interrupt_pending(CPUState *env, int mask);
void clear_interrupt_pending(CPUState *env, int mask);
void set_interrupt_pending(CPUState *env, int mask);
uint32_t *get_reg_pointer_32(int reg);
static inline uint64_t instructions_to_cycles(CPUState *env, uint64_t instructions)
{
    double cycles_per_instruction = env->millicycles_per_instruction / 1000.0;
    return (uint64_t)(instructions * cycles_per_instruction);
}
void configure_read_address_caching(uint64_t address, uint64_t lower_address_count, uint64_t upper_address_count);
static inline void cpu_sync_instructions_count(CPUState *cpu)
{
    cpu->instructions_count_value += cpu->instructions_count_declaration;
    cpu->instructions_count_total_value += cpu->instructions_count_declaration;
    cpu->instructions_count_declaration = 0;
}
static inline bool external_mmu_enabled(CPUState *env)
{
    return env->external_mmu_position != EMMU_POS_NONE;
}
static inline ExtMmuRange *external_mmu_find_window_by_id(CPUState *env, uint64_t id)
{
    for(int i = 0; i < env->external_mmu_window_count; ++i) {
        if(env->external_mmu_windows[i].id == id) {
            return &env->external_mmu_windows[i];
        }
    }
    return ((void *)0);
}
static inline void cpu_get_tb_cpu_state(CPUState *env, target_ulong *pc, target_ulong *cs_base, int *flags)
{
    *pc = env->pc;
    *cs_base = env->npc;
    *flags = env->psrs;
    if((env->def->features & (1 << 0)) && env->psref) {
        *flags |= (1 << 4);
    }
}
static inline bool tb_fpu_enabled(int tb_flags)
{
    return tb_flags & (1 << 4);
}
static inline bool tb_am_enabled(int tb_flags)
{
    return false;
}
static inline bool cpu_has_work(CPUState *env)
{
    env->wfi &= !(is_interrupt_pending(env, 0x0002) && cpu_interrupts_enabled(env));
    return !env->wfi;
}
       

extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
#pragma GCC diagnostic pop
       
       

extern int backtrace (void **__array, int __size) __attribute__ ((__nonnull__ (1)));
extern char **backtrace_symbols (void *const *__array, int __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void backtrace_symbols_fd (void *const *__array, int __size, int __fd)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

       
typedef enum TCGMemOp {
    MO_8 = 0,
    MO_16 = 1,
    MO_32 = 2,
    MO_64 = 3,
    MO_SIZE = 3,
    MO_SIGN = 4,
    MO_BSWAP = 8,
    MO_LE = 0,
    MO_BE = MO_BSWAP,
    MO_TE = MO_BE,
    MO_ASHIFT = 4,
    MO_AMASK = 7 << MO_ASHIFT,
    MO_ALIGN = MO_AMASK,
    MO_UNALN = 0,
    MO_ALIGN_2 = 1 << MO_ASHIFT,
    MO_ALIGN_4 = 2 << MO_ASHIFT,
    MO_ALIGN_8 = 3 << MO_ASHIFT,
    MO_ALIGN_16 = 4 << MO_ASHIFT,
    MO_ALIGN_32 = 5 << MO_ASHIFT,
    MO_ALIGN_64 = 6 << MO_ASHIFT,
    MO_UB = MO_8,
    MO_UW = MO_16,
    MO_UL = MO_32,
    MO_SB = MO_SIGN | MO_8,
    MO_SW = MO_SIGN | MO_16,
    MO_SL = MO_SIGN | MO_32,
    MO_Q = MO_64,
    MO_LEUW = MO_LE | MO_UW,
    MO_LEUL = MO_LE | MO_UL,
    MO_LESW = MO_LE | MO_SW,
    MO_LESL = MO_LE | MO_SL,
    MO_LEQ = MO_LE | MO_Q,
    MO_BEUW = MO_BE | MO_UW,
    MO_BEUL = MO_BE | MO_UL,
    MO_BESW = MO_BE | MO_SW,
    MO_BESL = MO_BE | MO_SL,
    MO_BEQ = MO_BE | MO_Q,
    MO_TEUW = MO_TE | MO_UW,
    MO_TEUL = MO_TE | MO_UL,
    MO_TESW = MO_TE | MO_SW,
    MO_TESL = MO_TE | MO_SL,
    MO_TEQ = MO_TE | MO_Q,
    MO_SSIZE = MO_SIZE | MO_SIGN,
} TCGMemOp;
       
typedef enum {
    TCG_MO_LD_LD = 0x01,
    TCG_MO_ST_LD = 0x02,
    TCG_MO_LD_ST = 0x04,
    TCG_MO_ST_ST = 0x08,
    TCG_MO_ALL = 0x0F,
    TCG_BAR_LDAQ = 0x10,
    TCG_BAR_STRL = 0x20,
    TCG_BAR_SC = 0x30,
} TCGBar;
       
typedef uint32_t target_ulong __attribute__((aligned(4)));

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));

       
void *TCG_malloc(size_t size);
void *TCG_realloc(void *ptr, size_t size);
void TCG_free(void *ptr);
void TCG_pstrcpy(char *buf, int buf_size, const char *str);
char *TCG_pstrcat(char *buf, int buf_size, const char *s);
extern unsigned int temp_buf_offset;
extern unsigned int tlb_table_n_0_addr_read[16];
extern unsigned int tlb_table_n_0_addr_write[16];
extern unsigned int tlb_table_n_0_addend[16];
extern unsigned int tlb_table_n_0[16];
extern unsigned int tlb_entry_addr_read;
extern unsigned int tlb_entry_addr_write;
extern unsigned int tlb_entry_addend;
extern unsigned int sizeof_CPUTLBEntry;
void tlib_abort(char *msg);
static inline void tcg_abortf(char *fmt, ...)
{
    char result[1024];
    va_list ap;
    __builtin_c23_va_start(ap, fmt);
    vsnprintf(result, 1024, fmt, ap);
    tlib_abort(result);
    __builtin_va_end(ap);
    __builtin_unreachable();
}
struct TranslationBlock;
void tcg_perf_init_labeling();
void tcg_perf_fini_labeling();
void tcg_perf_flush_map();
void tcg_perf_out_symbol_s(void *s, int size, const char *label, struct TranslationBlock *tb);
void tcg_perf_out_symbol_i(void *s, int size, int label, struct TranslationBlock *tb);
void tcg_perf_out_symbol(void *s, int size, struct TranslationBlock *tb);
void tcg_perf_out_symbol_from_tb(struct TranslationBlock *tb, int host_size, const char *comment);
int tcg_perf_tb_info_to_string(struct TranslationBlock *tb, char *buffer, int maxsize);
       
typedef enum {
    TCG_REG_EAX = 0,
    TCG_REG_ECX,
    TCG_REG_EDX,
    TCG_REG_EBX,
    TCG_REG_ESP,
    TCG_REG_EBP,
    TCG_REG_ESI,
    TCG_REG_EDI,
    TCG_REG_R8,
    TCG_REG_R9,
    TCG_REG_R10,
    TCG_REG_R11,
    TCG_REG_R12,
    TCG_REG_R13,
    TCG_REG_R14,
    TCG_REG_R15,
    TCG_REG_RAX = TCG_REG_EAX,
    TCG_REG_RCX = TCG_REG_ECX,
    TCG_REG_RDX = TCG_REG_EDX,
    TCG_REG_RBX = TCG_REG_EBX,
    TCG_REG_RSP = TCG_REG_ESP,
    TCG_REG_RBP = TCG_REG_EBP,
    TCG_REG_RSI = TCG_REG_ESI,
    TCG_REG_RDI = TCG_REG_EDI,
} TCGReg;
typedef struct TCGReg128 {
    TCGReg low;
    TCGReg high;
} TCGReg128;
static inline void flush_icache_range(uintptr_t start, uintptr_t stop) { }
int32_t tcg_helper_div_i32(int32_t arg1, int32_t arg2);
int32_t tcg_helper_rem_i32(int32_t arg1, int32_t arg2);
uint32_t tcg_helper_divu_i32(uint32_t arg1, uint32_t arg2);
uint32_t tcg_helper_remu_i32(uint32_t arg1, uint32_t arg2);
uint32_t tcg_helper_clrsb_i32(uint32_t arg);
uint32_t tcg_helper_clz_i32(uint32_t arg, uint32_t zero_val);
int64_t tcg_helper_shl_i64(int64_t arg1, int64_t arg2);
int64_t tcg_helper_shr_i64(int64_t arg1, int64_t arg2);
int64_t tcg_helper_sar_i64(int64_t arg1, int64_t arg2);
int64_t tcg_helper_div_i64(int64_t arg1, int64_t arg2);
int64_t tcg_helper_rem_i64(int64_t arg1, int64_t arg2);
int64_t tcg_helper_mulsh_i64(int64_t arg1, int64_t arg2);
uint64_t tcg_helper_divu_i64(uint64_t arg1, uint64_t arg2);
uint64_t tcg_helper_remu_i64(uint64_t arg1, uint64_t arg2);
uint64_t tcg_helper_muluh_i64(uint64_t arg1, uint64_t arg2);
uint64_t tcg_helper_clrsb_i64(uint64_t arg);
uint64_t tcg_helper_clz_i64(uint64_t arg, uint64_t zero_val);
void * helper_memset(void *, int32_t, uint64_t);
void helper_gvec_mov(void *, void *, uint32_t);
void helper_gvec_dup8(void *, uint32_t, uint32_t);
void helper_gvec_dup16(void *, uint32_t, uint32_t);
void helper_gvec_dup32(void *, uint32_t, uint32_t);
void helper_gvec_dup64(void *, uint32_t, uint64_t);
void helper_gvec_add8(void *, void *, void *, uint32_t);
void helper_gvec_add16(void *, void *, void *, uint32_t);
void helper_gvec_add32(void *, void *, void *, uint32_t);
void helper_gvec_add64(void *, void *, void *, uint32_t);
void helper_gvec_adds8(void *, void *, uint64_t, uint32_t);
void helper_gvec_adds16(void *, void *, uint64_t, uint32_t);
void helper_gvec_adds32(void *, void *, uint64_t, uint32_t);
void helper_gvec_adds64(void *, void *, uint64_t, uint32_t);
void helper_gvec_sub8(void *, void *, void *, uint32_t);
void helper_gvec_sub16(void *, void *, void *, uint32_t);
void helper_gvec_sub32(void *, void *, void *, uint32_t);
void helper_gvec_sub64(void *, void *, void *, uint32_t);
void helper_gvec_subs8(void *, void *, uint64_t, uint32_t);
void helper_gvec_subs16(void *, void *, uint64_t, uint32_t);
void helper_gvec_subs32(void *, void *, uint64_t, uint32_t);
void helper_gvec_subs64(void *, void *, uint64_t, uint32_t);
void helper_gvec_mul8(void *, void *, void *, uint32_t);
void helper_gvec_mul16(void *, void *, void *, uint32_t);
void helper_gvec_mul32(void *, void *, void *, uint32_t);
void helper_gvec_mul64(void *, void *, void *, uint32_t);
void helper_gvec_muls8(void *, void *, uint64_t, uint32_t);
void helper_gvec_muls16(void *, void *, uint64_t, uint32_t);
void helper_gvec_muls32(void *, void *, uint64_t, uint32_t);
void helper_gvec_muls64(void *, void *, uint64_t, uint32_t);
void helper_gvec_ssadd8(void *, void *, void *, uint32_t);
void helper_gvec_ssadd16(void *, void *, void *, uint32_t);
void helper_gvec_ssadd32(void *, void *, void *, uint32_t);
void helper_gvec_ssadd64(void *, void *, void *, uint32_t);
void helper_gvec_sssub8(void *, void *, void *, uint32_t);
void helper_gvec_sssub16(void *, void *, void *, uint32_t);
void helper_gvec_sssub32(void *, void *, void *, uint32_t);
void helper_gvec_sssub64(void *, void *, void *, uint32_t);
void helper_gvec_usadd8(void *, void *, void *, uint32_t);
void helper_gvec_usadd16(void *, void *, void *, uint32_t);
void helper_gvec_usadd32(void *, void *, void *, uint32_t);
void helper_gvec_usadd64(void *, void *, void *, uint32_t);
void helper_gvec_ussub8(void *, void *, void *, uint32_t);
void helper_gvec_ussub16(void *, void *, void *, uint32_t);
void helper_gvec_ussub32(void *, void *, void *, uint32_t);
void helper_gvec_ussub64(void *, void *, void *, uint32_t);
void helper_gvec_smin8(void *, void *, void *, uint32_t);
void helper_gvec_smin16(void *, void *, void *, uint32_t);
void helper_gvec_smin32(void *, void *, void *, uint32_t);
void helper_gvec_smin64(void *, void *, void *, uint32_t);
void helper_gvec_smax8(void *, void *, void *, uint32_t);
void helper_gvec_smax16(void *, void *, void *, uint32_t);
void helper_gvec_smax32(void *, void *, void *, uint32_t);
void helper_gvec_smax64(void *, void *, void *, uint32_t);
void helper_gvec_umin8(void *, void *, void *, uint32_t);
void helper_gvec_umin16(void *, void *, void *, uint32_t);
void helper_gvec_umin32(void *, void *, void *, uint32_t);
void helper_gvec_umin64(void *, void *, void *, uint32_t);
void helper_gvec_umax8(void *, void *, void *, uint32_t);
void helper_gvec_umax16(void *, void *, void *, uint32_t);
void helper_gvec_umax32(void *, void *, void *, uint32_t);
void helper_gvec_umax64(void *, void *, void *, uint32_t);
void helper_gvec_neg8(void *, void *, uint32_t);
void helper_gvec_neg16(void *, void *, uint32_t);
void helper_gvec_neg32(void *, void *, uint32_t);
void helper_gvec_neg64(void *, void *, uint32_t);
void helper_gvec_abs8(void *, void *, uint32_t);
void helper_gvec_abs16(void *, void *, uint32_t);
void helper_gvec_abs32(void *, void *, uint32_t);
void helper_gvec_abs64(void *, void *, uint32_t);
void helper_gvec_not(void *, void *, uint32_t);
void helper_gvec_and(void *, void *, void *, uint32_t);
void helper_gvec_or(void *, void *, void *, uint32_t);
void helper_gvec_xor(void *, void *, void *, uint32_t);
void helper_gvec_andc(void *, void *, void *, uint32_t);
void helper_gvec_orc(void *, void *, void *, uint32_t);
void helper_gvec_nand(void *, void *, void *, uint32_t);
void helper_gvec_nor(void *, void *, void *, uint32_t);
void helper_gvec_eqv(void *, void *, void *, uint32_t);
void helper_gvec_ands(void *, void *, uint64_t, uint32_t);
void helper_gvec_xors(void *, void *, uint64_t, uint32_t);
void helper_gvec_ors(void *, void *, uint64_t, uint32_t);
void helper_gvec_shl8i(void *, void *, uint32_t);
void helper_gvec_shl16i(void *, void *, uint32_t);
void helper_gvec_shl32i(void *, void *, uint32_t);
void helper_gvec_shl64i(void *, void *, uint32_t);
void helper_gvec_shr8i(void *, void *, uint32_t);
void helper_gvec_shr16i(void *, void *, uint32_t);
void helper_gvec_shr32i(void *, void *, uint32_t);
void helper_gvec_shr64i(void *, void *, uint32_t);
void helper_gvec_sar8i(void *, void *, uint32_t);
void helper_gvec_sar16i(void *, void *, uint32_t);
void helper_gvec_sar32i(void *, void *, uint32_t);
void helper_gvec_sar64i(void *, void *, uint32_t);
void helper_gvec_rotl8i(void *, void *, uint32_t);
void helper_gvec_rotl16i(void *, void *, uint32_t);
void helper_gvec_rotl32i(void *, void *, uint32_t);
void helper_gvec_rotl64i(void *, void *, uint32_t);
void helper_gvec_shl8v(void *, void *, void *, uint32_t);
void helper_gvec_shl16v(void *, void *, void *, uint32_t);
void helper_gvec_shl32v(void *, void *, void *, uint32_t);
void helper_gvec_shl64v(void *, void *, void *, uint32_t);
void helper_gvec_shr8v(void *, void *, void *, uint32_t);
void helper_gvec_shr16v(void *, void *, void *, uint32_t);
void helper_gvec_shr32v(void *, void *, void *, uint32_t);
void helper_gvec_shr64v(void *, void *, void *, uint32_t);
void helper_gvec_sar8v(void *, void *, void *, uint32_t);
void helper_gvec_sar16v(void *, void *, void *, uint32_t);
void helper_gvec_sar32v(void *, void *, void *, uint32_t);
void helper_gvec_sar64v(void *, void *, void *, uint32_t);
void helper_gvec_rotl8v(void *, void *, void *, uint32_t);
void helper_gvec_rotl16v(void *, void *, void *, uint32_t);
void helper_gvec_rotl32v(void *, void *, void *, uint32_t);
void helper_gvec_rotl64v(void *, void *, void *, uint32_t);
void helper_gvec_rotr8v(void *, void *, void *, uint32_t);
void helper_gvec_rotr16v(void *, void *, void *, uint32_t);
void helper_gvec_rotr32v(void *, void *, void *, uint32_t);
void helper_gvec_rotr64v(void *, void *, void *, uint32_t);
void helper_gvec_eq8(void *, void *, void *, uint32_t);
void helper_gvec_eq16(void *, void *, void *, uint32_t);
void helper_gvec_eq32(void *, void *, void *, uint32_t);
void helper_gvec_eq64(void *, void *, void *, uint32_t);
void helper_gvec_ne8(void *, void *, void *, uint32_t);
void helper_gvec_ne16(void *, void *, void *, uint32_t);
void helper_gvec_ne32(void *, void *, void *, uint32_t);
void helper_gvec_ne64(void *, void *, void *, uint32_t);
void helper_gvec_lt8(void *, void *, void *, uint32_t);
void helper_gvec_lt16(void *, void *, void *, uint32_t);
void helper_gvec_lt32(void *, void *, void *, uint32_t);
void helper_gvec_lt64(void *, void *, void *, uint32_t);
void helper_gvec_le8(void *, void *, void *, uint32_t);
void helper_gvec_le16(void *, void *, void *, uint32_t);
void helper_gvec_le32(void *, void *, void *, uint32_t);
void helper_gvec_le64(void *, void *, void *, uint32_t);
void helper_gvec_ltu8(void *, void *, void *, uint32_t);
void helper_gvec_ltu16(void *, void *, void *, uint32_t);
void helper_gvec_ltu32(void *, void *, void *, uint32_t);
void helper_gvec_ltu64(void *, void *, void *, uint32_t);
void helper_gvec_leu8(void *, void *, void *, uint32_t);
void helper_gvec_leu16(void *, void *, void *, uint32_t);
void helper_gvec_leu32(void *, void *, void *, uint32_t);
void helper_gvec_leu64(void *, void *, void *, uint32_t);
void helper_gvec_bitsel(void *, void *, void *, void *, uint32_t);
typedef int64_t tcg_target_long;
typedef uint64_t tcg_target_ulong;
typedef uint32_t TCGRegSet;
typedef enum TCGOpcode {
INDEX_op_end,
INDEX_op_nop,
INDEX_op_nop1,
INDEX_op_nop2,
INDEX_op_nop3,
INDEX_op_nopn,
INDEX_op_discard,
INDEX_op_set_label,
INDEX_op_call,
INDEX_op_jmp,
INDEX_op_br,
INDEX_op_mb,
INDEX_op_mov_i32,
INDEX_op_movi_i32,
INDEX_op_setcond_i32,
INDEX_op_movcond_i32,
INDEX_op_ld8u_i32,
INDEX_op_ld8s_i32,
INDEX_op_ld16u_i32,
INDEX_op_ld16s_i32,
INDEX_op_ld_i32,
INDEX_op_st8_i32,
INDEX_op_st16_i32,
INDEX_op_st_i32,
INDEX_op_add_i32,
INDEX_op_sub_i32,
INDEX_op_mul_i32,
INDEX_op_div_i32,
INDEX_op_divu_i32,
INDEX_op_rem_i32,
INDEX_op_remu_i32,
INDEX_op_div2_i32,
INDEX_op_divu2_i32,
INDEX_op_and_i32,
INDEX_op_or_i32,
INDEX_op_xor_i32,
INDEX_op_shl_i32,
INDEX_op_shr_i32,
INDEX_op_sar_i32,
INDEX_op_rotl_i32,
INDEX_op_rotr_i32,
INDEX_op_deposit_i32,
INDEX_op_extract_i32,
INDEX_op_atomic_fetch_add_intrinsic_i32,
INDEX_op_atomic_compare_and_swap_intrinsic_i32,
INDEX_op_brcond_i32,
INDEX_op_add2_i32,
INDEX_op_sub2_i32,
INDEX_op_brcond2_i32,
INDEX_op_mulu2_i32,
INDEX_op_muls2_i32,
INDEX_op_setcond2_i32,
INDEX_op_ext8s_i32,
INDEX_op_ext16s_i32,
INDEX_op_ext8u_i32,
INDEX_op_ext16u_i32,
INDEX_op_bswap16_i32,
INDEX_op_bswap32_i32,
INDEX_op_not_i32,
INDEX_op_neg_i32,
INDEX_op_andc_i32,
INDEX_op_orc_i32,
INDEX_op_eqv_i32,
INDEX_op_nand_i32,
INDEX_op_nor_i32,
INDEX_op_mov_i64,
INDEX_op_movi_i64,
INDEX_op_setcond_i64,
INDEX_op_movcond_i64,
INDEX_op_ld8u_i64,
INDEX_op_ld8s_i64,
INDEX_op_ld16u_i64,
INDEX_op_ld16s_i64,
INDEX_op_ld32u_i64,
INDEX_op_ld32s_i64,
INDEX_op_ld_i64,
INDEX_op_st8_i64,
INDEX_op_st16_i64,
INDEX_op_st32_i64,
INDEX_op_st_i64,
INDEX_op_add_i64,
INDEX_op_sub_i64,
INDEX_op_mul_i64,
INDEX_op_div_i64,
INDEX_op_divu_i64,
INDEX_op_rem_i64,
INDEX_op_remu_i64,
INDEX_op_div2_i64,
INDEX_op_divu2_i64,
INDEX_op_and_i64,
INDEX_op_or_i64,
INDEX_op_xor_i64,
INDEX_op_shl_i64,
INDEX_op_shr_i64,
INDEX_op_sar_i64,
INDEX_op_rotl_i64,
INDEX_op_rotr_i64,
INDEX_op_deposit_i64,
INDEX_op_atomic_fetch_add_intrinsic_i64,
INDEX_op_atomic_compare_and_swap_intrinsic_i64,
INDEX_op_atomic_compare_and_swap_intrinsic_i128,
INDEX_op_brcond_i64,
INDEX_op_ext8s_i64,
INDEX_op_ext16s_i64,
INDEX_op_ext32s_i64,
INDEX_op_ext8u_i64,
INDEX_op_ext16u_i64,
INDEX_op_ext32u_i64,
INDEX_op_bswap16_i64,
INDEX_op_bswap32_i64,
INDEX_op_bswap64_i64,
INDEX_op_not_i64,
INDEX_op_neg_i64,
INDEX_op_andc_i64,
INDEX_op_orc_i64,
INDEX_op_eqv_i64,
INDEX_op_nand_i64,
INDEX_op_nor_i64,
INDEX_op_mulu2_i64,
INDEX_op_muls2_i64,
INDEX_op_insn_start,
INDEX_op_exit_tb,
INDEX_op_goto_tb,
INDEX_op_qemu_ld8u,
INDEX_op_qemu_ld8s,
INDEX_op_qemu_ld16u,
INDEX_op_qemu_ld16s,
INDEX_op_qemu_ld32,
INDEX_op_qemu_ld32u,
INDEX_op_qemu_ld32s,
INDEX_op_qemu_ld64,
INDEX_op_qemu_st8,
INDEX_op_qemu_st16,
INDEX_op_qemu_st32,
INDEX_op_qemu_st64,
INDEX_op_mov_vec,
INDEX_op_dup_vec,
INDEX_op_dup2_vec,
INDEX_op_ld_vec,
INDEX_op_st_vec,
INDEX_op_dupm_vec,
INDEX_op_add_vec,
INDEX_op_sub_vec,
INDEX_op_mul_vec,
INDEX_op_neg_vec,
INDEX_op_abs_vec,
INDEX_op_ssadd_vec,
INDEX_op_usadd_vec,
INDEX_op_sssub_vec,
INDEX_op_ussub_vec,
INDEX_op_smin_vec,
INDEX_op_umin_vec,
INDEX_op_smax_vec,
INDEX_op_umax_vec,
INDEX_op_and_vec,
INDEX_op_or_vec,
INDEX_op_xor_vec,
INDEX_op_andc_vec,
INDEX_op_orc_vec,
INDEX_op_nand_vec,
INDEX_op_nor_vec,
INDEX_op_eqv_vec,
INDEX_op_not_vec,
INDEX_op_shli_vec,
INDEX_op_shri_vec,
INDEX_op_sari_vec,
INDEX_op_rotli_vec,
INDEX_op_shls_vec,
INDEX_op_shrs_vec,
INDEX_op_sars_vec,
INDEX_op_rotls_vec,
INDEX_op_shlv_vec,
INDEX_op_shrv_vec,
INDEX_op_sarv_vec,
INDEX_op_rotlv_vec,
INDEX_op_rotrv_vec,
INDEX_op_cmp_vec,
INDEX_op_bitsel_vec,
INDEX_op_cmpsel_vec,
    NB_OPS,
} __attribute__((__packed__)) TCGOpcode;
typedef struct TCGRelocation {
    struct TCGRelocation *next;
    int type;
    uint8_t *ptr;
    tcg_target_long addend;
} TCGRelocation;
typedef struct TCGLabel {
    int has_value;
    union {
        tcg_target_ulong value;
        TCGRelocation *first_reloc;
    } u;
} TCGLabel;
typedef struct TCGPool {
    struct TCGPool *next;
    int size;
    uint8_t data[0] __attribute__((aligned));
} TCGPool;
typedef enum TCGType {
    TCG_TYPE_I32,
    TCG_TYPE_I64,
    TCG_TYPE_V64,
    TCG_TYPE_V128,
    TCG_TYPE_V256,
    TCG_TYPE_COUNT,
    TCG_TYPE_REG = TCG_TYPE_I64,
    TCG_TYPE_PTR = TCG_TYPE_REG,
    TCG_TYPE_TL = TCG_TYPE_I32,
} TCGType;
typedef tcg_target_ulong TCGArg;
typedef int TCGv_i32;
typedef int TCGv_i64;
typedef struct TCGv_i128 {
    TCGv_i64 low;
    TCGv_i64 high;
} TCGv_i128;
typedef TCGv_i64 TCGv_env;
typedef int TCGv_vec;
typedef enum {
    TCG_COND_NEVER = 0 | 0 | 0 | 0,
    TCG_COND_ALWAYS = 0 | 0 | 0 | 1,
    TCG_COND_EQ = 8 | 0 | 0 | 0,
    TCG_COND_NE = 8 | 0 | 0 | 1,
    TCG_COND_LT = 0 | 0 | 2 | 0,
    TCG_COND_GE = 0 | 0 | 2 | 1,
    TCG_COND_LE = 8 | 0 | 2 | 0,
    TCG_COND_GT = 8 | 0 | 2 | 1,
    TCG_COND_LTU = 0 | 4 | 0 | 0,
    TCG_COND_GEU = 0 | 4 | 0 | 1,
    TCG_COND_LEU = 8 | 4 | 0 | 0,
    TCG_COND_GTU = 8 | 4 | 0 | 1,
} TCGCond;
enum {
    TCG_BSWAP_IZ = 1,
    TCG_BSWAP_OZ = 2,
    TCG_BSWAP_OS = 4,
};
static inline TCGCond tcg_invert_cond(TCGCond c)
{
    return (TCGCond)(c ^ 1);
}
static inline TCGCond tcg_swap_cond(TCGCond c)
{
    return c & 6 ? (TCGCond)(c ^ 9) : c;
}
static inline TCGCond tcg_unsigned_cond(TCGCond c)
{
    return (c >= TCG_COND_LT && c <= TCG_COND_GT ? c + 4 : c);
}
typedef struct TCGTemp {
    TCGType base_type;
    TCGType type;
    int val_type;
    int reg;
    tcg_target_long val;
    int mem_reg;
    tcg_target_long mem_offset;
    unsigned int fixed_reg : 1;
    unsigned int mem_coherent : 1;
    unsigned int mem_allocated : 1;
    unsigned int temp_local : 1;
    unsigned int temp_allocated : 1;
    int next_free_temp;
    const char *name;
} TCGTemp;
typedef struct TCGHelperInfo {
    tcg_target_ulong func;
    const char *name;
} TCGHelperInfo;
typedef struct TCGBacktrace {
    void *return_addresses[20];
    uint32_t address_count;
} TCGBacktrace;
typedef struct TCGOpcodeEntry {
    TCGOpcode opcode;
} TCGOpcodeEntry;
typedef struct TCGContext TCGContext;
struct TCGContext {
    uint8_t *pool_cur, *pool_end;
    TCGPool *pool_first, *pool_current;
    TCGLabel *labels;
    int nb_labels;
    TCGTemp *temps;
    int nb_globals;
    int nb_temps;
    int first_free_temp[TCG_TYPE_COUNT * 2];
    uint8_t *code_buf;
    TCGOpcodeEntry *current_code;
    uintptr_t *tb_next;
    uint32_t *tb_next_offset;
    uint32_t *tb_jmp_offset;
    uint16_t *op_dead_args;
    int reg_to_temp[16];
    TCGRegSet reserved_regs;
    tcg_target_long current_frame_offset;
    tcg_target_long frame_start;
    tcg_target_long frame_end;
    int frame_reg;
    uint8_t *code_ptr;
    TCGTemp static_temps[512];
    TCGHelperInfo *helpers;
    int nb_helpers;
    int allocated_helpers;
    int helpers_sorted;
    uint8_t use_tlb;
    uint32_t *number_of_registered_cpus;
};
extern TCGOpcodeEntry *gen_opc_ptr;
extern TCGArg *gen_opparam_ptr;
void *tcg_malloc_internal(TCGContext *s, int size);
void tcg_pool_reset(TCGContext *s);
void tcg_pool_delete(TCGContext *s);
typedef struct tcg_t {
    TCGContext *ctx;
    TCGOpcodeEntry *gen_opc_buf;
    TCGArg *gen_opparam_buf;
    uint8_t *code_gen_prologue;
    uint16_t *gen_insn_end_off;
    target_ulong (*gen_insn_data)[(1 + 1)];
    void *ldb;
    void *ldw;
    void *ldl;
    void *ldq;
    void *stb;
    void *stw;
    void *stl;
    void *stq;
    DisasContextBase *disas_context;
} tcg_t;
extern tcg_t *tcg;
extern TCGv_env cpu_env;
void tcg_attach(tcg_t *con);
static inline void *tcg_malloc(int size)
{
    TCGContext *s = tcg->ctx;
    uint8_t *ptr, *ptr_end;
    size = (size + sizeof(long) - 1) & ~(sizeof(long) - 1);
    ptr = s->pool_cur;
    ptr_end = ptr + size;
    if((!!(ptr_end > s->pool_end))) {
        return tcg_malloc_internal(tcg->ctx, size);
    } else {
        s->pool_cur = ptr_end;
        return ptr;
    }
}
static inline bool tcg_context_are_multiple_cpus_registered()
{
    return tcg->ctx->number_of_registered_cpus != ((void *)0) && *tcg->ctx->number_of_registered_cpus > 1;
}
void tcg_context_attach_number_of_registered_cpus(uint32_t *pointer);
void tcg_context_init();
void tcg_context_use_tlb(int value);
void tcg_dispose();
void tcg_prologue_init();
void tcg_func_start(TCGContext *s);
int tcg_gen_code(TCGContext *s, uint8_t *gen_code_buf);
void tcg_set_frame(TCGContext *s, int reg, tcg_target_long start, tcg_target_long size);
TCGv_i32 tcg_global_reg_new_i32(int reg, const char *name);
TCGv_i32 tcg_global_mem_new_i32(int reg, tcg_target_long offset, const char *name);
TCGv_i32 tcg_temp_new_internal_i32(int temp_local);
static inline TCGv_i32 tcg_temp_new_i32(void)
{
    return tcg_temp_new_internal_i32(0);
}
static inline TCGv_i32 tcg_temp_local_new_i32(void)
{
    return tcg_temp_new_internal_i32(1);
}
void tcg_temp_free_i32(TCGv_i32 arg);
char *tcg_get_arg_str_i32(TCGContext *s, char *buf, int buf_size, TCGv_i32 arg);
TCGv_i64 tcg_global_reg_new_i64(int reg, const char *name);
TCGv_i64 tcg_global_mem_new_i64(int reg, tcg_target_long offset, const char *name);
TCGv_i64 tcg_temp_new_internal_i64(int temp_local);
static inline TCGv_i64 tcg_temp_new_i64(void)
{
    return tcg_temp_new_internal_i64(0);
}
static inline TCGv_i64 tcg_temp_local_new_i64(void)
{
    return tcg_temp_new_internal_i64(1);
}
void tcg_temp_free_i64(TCGv_i64 arg);
char *tcg_get_arg_str_i64(TCGContext *s, char *buf, int buf_size, TCGv_i64 arg);
static inline TCGv_i128 tcg_temp_new_i128(void)
{
    return (TCGv_i128) { .low = tcg_temp_new_i64(), .high = tcg_temp_new_i64() };
}
static inline TCGv_i128 tcg_temp_local_new_i128(void)
{
    return (TCGv_i128) { .low = tcg_temp_local_new_i64(), .high = tcg_temp_local_new_i64() };
}
void tcg_temp_free_i128(TCGv_i128 arg);
static inline bool tcg_arg_is_local(TCGContext *s, TCGArg arg)
{
    return s->temps[arg].temp_local;
}
typedef struct TCGArgConstraint {
    uint16_t ct;
    uint8_t alias_index;
    union {
        TCGRegSet regs;
    } u;
} TCGArgConstraint;
enum {
    TCG_OPF_BB_END = 0x01,
    TCG_OPF_CALL_CLOBBER = 0x02,
    TCG_OPF_SIDE_EFFECTS = 0x04,
    TCG_OPF_64BIT = 0x08,
    TCG_OPF_NOT_PRESENT = 0x10,
    TCG_OPF_VECTOR = 0x40,
};
typedef struct TCGOpDef {
    const char *name;
    uint8_t nb_oargs, nb_iargs, nb_cargs, nb_args;
    uint8_t flags;
    TCGArgConstraint *args_ct;
    int *sorted_args;
} TCGOpDef;
extern TCGOpDef tcg_op_defs[];
extern const size_t tcg_op_defs_max;
typedef struct TCGTargetOpDef {
    TCGOpcode op;
    const char *args_ct_str[16];
} TCGTargetOpDef;
void tlib_abort(char *msg);
void tcg_add_target_add_op_defs(const TCGTargetOpDef *tdefs);
void tcg_gen_callN(TCGContext *s, TCGv_i64 func, unsigned int flags, int sizemask, TCGArg ret, int nargs, TCGArg *args);
void tcg_gen_shifti_i64(TCGv_i64 ret, TCGv_i64 arg1, int c, int right, int arith);
TCGArg *tcg_optimize(TCGContext *s, TCGOpcodeEntry *tcg_opc_ptr, TCGArg *args, TCGOpDef *tcg_op_def);
void tcg_register_helper(void *func, const char *name);
const char *tcg_helper_get_name(TCGContext *s, void *func);
void tcg_dump_ops(TCGContext *s, FILE *outfile);
void dump_ops(const uint16_t *opc_buf, const TCGArg *opparam_buf);
TCGv_i32 tcg_const_i32(int32_t val);
TCGv_i64 tcg_const_i64(int64_t val);
TCGv_i32 tcg_const_local_i32(int32_t val);
TCGv_i64 tcg_const_local_i64(int64_t val);
static inline bool tcg_op_buf_full(void)
{
    return 0;
}
static inline size_t tcg_current_code_size(TCGContext *s)
{
    return (uintptr_t)s->code_ptr - (uintptr_t)s->code_buf;
}
static inline void tcg_set_insn_start_param(TCGArg *params, int i, TCGArg value)
{
    { if((!!(!(params != ((void *)0))))) { tlib_abortf("Assert not met in %s:%d: %s", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg.h", 811, "params != NULL"); __builtin_unreachable(); } };
    { if((!!(!(i < (1 + 1))))) { tlib_abortf("Assert not met in %s:%d: %s", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg.h", 812, "i < TARGET_INSN_START_WORDS"); __builtin_unreachable(); } };
    params[i] = value;
}
static inline int tcg_can_emit_vec_op(TCGOpcode o, TCGType t, unsigned ve)
{
    return 0;
}
void tcg_expand_vec_op(TCGOpcode, TCGType, unsigned, TCGArg, ...);
uint64_t dup_const(unsigned vece, uint64_t c);
bool tcg_can_emit_vecop_list(const TCGOpcode *, TCGType, unsigned);
static inline void tcg_assert_listed_vecop(TCGOpcode op) { }
static inline const TCGOpcode *tcg_swap_vecop_list(const TCGOpcode *n)
{
    return ((void *)0);
}
static inline TCGv_vec tcg_constant_vec(TCGType type, unsigned vece, uint64_t a)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGv_vec tcg_constant_vec_matching(TCGv_vec match, unsigned vece, int64_t val)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGv_vec tcg_temp_new_vec(TCGType type)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGv_vec tcg_temp_new_vec_matching(TCGv_vec match)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline void tcg_temp_free_vec(TCGv_vec arg)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGTemp *tcgv_i32_temp(TCGv_i32 v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGTemp *tcgv_i64_temp(TCGv_i64 v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGTemp *tcgv_ptr_temp(TCGv_i64 v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGTemp *tcgv_vec_temp(TCGv_vec v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGArg temp_arg(TCGTemp *ts)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGTemp *arg_temp(TCGArg a)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGArg tcgv_i32_arg(TCGv_i32 v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGArg tcgv_i64_arg(TCGv_i64 v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGArg tcgv_ptr_arg(TCGv_i64 v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
static inline TCGArg tcgv_vec_arg(TCGv_vec v)
{
    tlib_abortf("%s: Emitting host vector instructions isn't currently supported.", __func__); __builtin_unreachable();
}
typedef struct CPUState CPUState;
extern CPUState *cpu;
int gen_new_label(void);
static inline void tcg_request_block_interrupt_check()
{
    { if((!!(!(tcg->disas_context)))) { tlib_abortf("Assert not met in %s:%d: %s", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 201, "tcg->disas_context"); __builtin_unreachable(); } };
    tcg->disas_context->generate_block_exit_check = true;
}
static inline TCGOpcodeEntry tcg_create_opcode_entry(const TCGOpcode opcode)
{
    TCGOpcodeEntry entry = { .opcode = opcode };
    return entry;
}
static inline void tcg_gen_op0(const TCGOpcode opc)
{
    *gen_opc_ptr++ = tcg_create_opcode_entry(opc);
}
static inline void tcg_gen_op1_i32(TCGOpcode opc, TCGv_i32 arg1)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
}
static inline void tcg_gen_op1_i64(TCGOpcode opc, TCGv_i64 arg1)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
}
static inline void tcg_gen_op1i(TCGOpcode opc, TCGArg arg1)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = arg1;
}
static inline void tcg_gen_op2_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
}
static inline void tcg_gen_op2_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
}
static inline void tcg_gen_op2i_i32(TCGOpcode opc, TCGv_i32 arg1, TCGArg arg2)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = arg2;
}
static inline void tcg_gen_op2i_i64(TCGOpcode opc, TCGv_i64 arg1, TCGArg arg2)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = arg2;
}
static inline void tcg_gen_op2ii(TCGOpcode opc, TCGArg arg1, TCGArg arg2)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = arg1;
    *gen_opparam_ptr++ = arg2;
}
static inline void tcg_gen_op3_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
}
static inline void tcg_gen_op3_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
}
static inline void tcg_gen_op3i_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGArg arg3)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = arg3;
}
static inline void tcg_gen_op3i_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGArg arg3)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = arg3;
}
static inline void tcg_gen_op3iii(TCGOpcode opc, TCGArg arg1, TCGArg arg2, TCGArg arg3)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = arg1;
    *gen_opparam_ptr++ = arg2;
    *gen_opparam_ptr++ = arg3;
}
static inline void tcg_gen_ldst_op_i32(TCGOpcode opc, TCGv_i32 val, TCGv_i64 base, TCGArg offset)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (val);
    *gen_opparam_ptr++ = (base);
    *gen_opparam_ptr++ = offset;
}
static inline void tcg_gen_ldst_op_i64(TCGOpcode opc, TCGv_i64 val, TCGv_i64 base, TCGArg offset)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (val);
    *gen_opparam_ptr++ = (base);
    *gen_opparam_ptr++ = offset;
}
static inline void tcg_gen_qemu_ldst_op_i64_i32(TCGOpcode opc, TCGv_i64 val, TCGv_i32 addr, TCGArg mem_index)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (val);
    *gen_opparam_ptr++ = (addr);
    *gen_opparam_ptr++ = mem_index;
}
static inline void tcg_gen_qemu_ldst_op_i64_i64(TCGOpcode opc, TCGv_i64 val, TCGv_i64 addr, TCGArg mem_index)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (val);
    *gen_opparam_ptr++ = (addr);
    *gen_opparam_ptr++ = mem_index;
}
static inline void tcg_gen_op4_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
}
static inline void tcg_gen_op4_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
}
static inline void tcg_gen_op4i_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGArg arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = arg4;
}
static inline void tcg_gen_atomic_intrinsic_op_i32(TCGOpcode opc, TCGv_i32 ret, TCGv_i64 address, TCGv_i32 arg)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (ret);
    *gen_opparam_ptr++ = (address);
    *gen_opparam_ptr++ = (arg);
}
static inline void tcg_gen_atomic_intrinsic_op_i64(TCGOpcode opc, TCGv_i64 ret, TCGv_i64 address, TCGv_i64 arg)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (ret);
    *gen_opparam_ptr++ = (address);
    *gen_opparam_ptr++ = (arg);
}
static inline void tcg_gen_atomic_intrinsic_op4_i32(TCGOpcode opc, TCGv_i32 ret, TCGv_i32 arg0, TCGv_i64 address, TCGv_i32 arg1)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (ret);
    *gen_opparam_ptr++ = (arg0);
    *gen_opparam_ptr++ = (address);
    *gen_opparam_ptr++ = (arg1);
}
static inline void tcg_gen_atomic_intrinsic_op4_i64(TCGOpcode opc, TCGv_i64 ret, TCGv_i64 arg0, TCGv_i64 address, TCGv_i64 arg1)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (ret);
    *gen_opparam_ptr++ = (arg0);
    *gen_opparam_ptr++ = (address);
    *gen_opparam_ptr++ = (arg1);
}
static inline void tcg_gen_out_i128(TCGv_i128 variable)
{
    *gen_opparam_ptr++ = (variable.high);
    *gen_opparam_ptr++ = (variable.low);
}
static inline void tcg_gen_atomic_intrinsic_op4_i128(TCGOpcode opc, TCGv_i128 ret, TCGv_i128 arg0, TCGv_i64 address,
                                                     TCGv_i128 arg1)
{
    tcg_gen_op0(opc);
    tcg_gen_out_i128(ret);
    tcg_gen_out_i128(arg0);
    *gen_opparam_ptr++ = (address);
    tcg_gen_out_i128(arg1);
}
static inline void tcg_gen_op4i_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGArg arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = arg4;
}
static inline void tcg_gen_op4ii_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGArg arg3, TCGArg arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = arg3;
    *gen_opparam_ptr++ = arg4;
}
static inline void tcg_gen_op4ii_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGArg arg3, TCGArg arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = arg3;
    *gen_opparam_ptr++ = arg4;
}
static inline void tcg_gen_op4iiii(TCGOpcode opc, TCGArg arg1, TCGArg arg2, TCGArg arg3, TCGArg arg4)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = arg1;
    *gen_opparam_ptr++ = arg2;
    *gen_opparam_ptr++ = arg3;
    *gen_opparam_ptr++ = arg4;
}
static inline void tcg_gen_op5_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4, TCGv_i32 arg5)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = (arg5);
}
static inline void tcg_gen_op5_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4, TCGv_i64 arg5)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = (arg5);
}
static inline void tcg_gen_op5i_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4, TCGArg arg5)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = arg5;
}
static inline void tcg_gen_op5i_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4, TCGArg arg5)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = arg5;
}
static inline void tcg_gen_op5ii_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGArg arg4, TCGArg arg5)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = arg4;
    *gen_opparam_ptr++ = arg5;
}
static inline void tcg_gen_op5ii_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGArg arg4, TCGArg arg5)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = arg4;
    *gen_opparam_ptr++ = arg5;
}
static inline void tcg_gen_op6_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4, TCGv_i32 arg5,
                                   TCGv_i32 arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = (arg5);
    *gen_opparam_ptr++ = (arg6);
}
static inline void tcg_gen_op6_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4, TCGv_i64 arg5,
                                   TCGv_i64 arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = (arg5);
    *gen_opparam_ptr++ = (arg6);
}
static inline void tcg_gen_op6i_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4, TCGv_i32 arg5,
                                    TCGArg arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = (arg5);
    *gen_opparam_ptr++ = arg6;
}
static inline void tcg_gen_op6i_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4, TCGv_i64 arg5,
                                    TCGArg arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = (arg5);
    *gen_opparam_ptr++ = arg6;
}
static inline void tcg_gen_op6ii_i32(TCGOpcode opc, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4, TCGArg arg5,
                                     TCGArg arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = arg5;
    *gen_opparam_ptr++ = arg6;
}
static inline void tcg_gen_op6ii_i64(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4, TCGArg arg5,
                                     TCGArg arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = (arg1);
    *gen_opparam_ptr++ = (arg2);
    *gen_opparam_ptr++ = (arg3);
    *gen_opparam_ptr++ = (arg4);
    *gen_opparam_ptr++ = arg5;
    *gen_opparam_ptr++ = arg6;
}
static inline void tcg_gen_op6iiiiii(TCGOpcode opc, TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i64 arg3, TCGv_i64 arg4, TCGArg arg5,
                                     TCGArg arg6)
{
    tcg_gen_op0(opc);
    *gen_opparam_ptr++ = arg1;
    *gen_opparam_ptr++ = arg2;
    *gen_opparam_ptr++ = arg3;
    *gen_opparam_ptr++ = arg4;
    *gen_opparam_ptr++ = arg5;
    *gen_opparam_ptr++ = arg6;
}
static inline void gen_set_label(int n)
{
    tcg_gen_op1i(INDEX_op_set_label, n);
}
static inline void tcg_gen_br(int label)
{
    tcg_gen_op1i(INDEX_op_br, label);
}
static inline void tcg_gen_mov_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(!((ret) == (arg))) {
        tcg_gen_op2_i32(INDEX_op_mov_i32, ret, arg);
    }
}
static inline void tcg_gen_movi_i32(TCGv_i32 ret, int32_t arg)
{
    tcg_gen_op2i_i32(INDEX_op_movi_i32, ret, arg);
}
static inline int tcg_gen_sizemask(int n, int is_64bit, int is_signed)
{
    return (is_64bit << n * 2) | (is_signed << (n * 2 + 1));
}
static inline void tcg_gen_helperN(void *func, int flags, int sizemask, TCGArg ret, int nargs, TCGArg *args)
{
    TCGv_i64 fn;
    fn = ((tcg_const_i64((tcg_target_long)func)));
    tcg_gen_callN(tcg->ctx, fn, flags, sizemask, ret, nargs, args);
    tcg_temp_free_i64(((fn)));
}
static inline void tcg_gen_helper32(void *func, int sizemask, TCGv_i32 ret, TCGv_i32 a, TCGv_i32 b)
{
    TCGv_i64 fn;
    TCGArg args[2];
    fn = ((tcg_const_i64((tcg_target_long)func)));
    args[0] = (a);
    args[1] = (b);
    tcg_gen_callN(tcg->ctx, fn, 0x0020 | 0x0010, sizemask, (ret), 2, args);
    tcg_temp_free_i64(((fn)));
}
static inline void tcg_gen_helper64(void *func, int sizemask, TCGv_i64 ret, TCGv_i64 a, TCGv_i64 b)
{
    TCGv_i64 fn;
    TCGArg args[2];
    fn = ((tcg_const_i64((tcg_target_long)func)));
    args[0] = (a);
    args[1] = (b);
    tcg_gen_callN(tcg->ctx, fn, 0x0020 | 0x0010, sizemask, (ret), 2, args);
    tcg_temp_free_i64(((fn)));
}
static inline void tcg_gen_helper32_1_arg(void *func, int sizemask, TCGv_i32 ret, TCGv_i32 a)
{
    TCGv_i64 fn;
    TCGArg args[1];
    fn = ((tcg_const_i64((tcg_target_long)func)));
    args[0] = (a);
    tcg_gen_callN(tcg->ctx, fn, 0x0020 | 0x0010, sizemask, (ret), 1, args);
    tcg_temp_free_i64(((fn)));
}
static inline void tcg_gen_helper64_1_arg(void *func, int sizemask, TCGv_i64 ret, TCGv_i64 a)
{
    TCGv_i64 fn;
    TCGArg args[1];
    fn = ((tcg_const_i64((tcg_target_long)func)));
    args[0] = (a);
    tcg_gen_callN(tcg->ctx, fn, 0x0020 | 0x0010, sizemask, (ret), 1, args);
    tcg_temp_free_i64(((fn)));
}
static inline void tcg_gen_ld8u_i32(TCGv_i32 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_ld8u_i32, ret, arg2, offset);
}
static inline void tcg_gen_ld8s_i32(TCGv_i32 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_ld8s_i32, ret, arg2, offset);
}
static inline void tcg_gen_ld16u_i32(TCGv_i32 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_ld16u_i32, ret, arg2, offset);
}
static inline void tcg_gen_ld16s_i32(TCGv_i32 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_ld16s_i32, ret, arg2, offset);
}
static inline void tcg_gen_ld_i32(TCGv_i32 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_ld_i32, ret, arg2, offset);
}
static inline void tcg_gen_st8_i32(TCGv_i32 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_st8_i32, arg1, arg2, offset);
}
static inline void tcg_gen_st16_i32(TCGv_i32 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_st16_i32, arg1, arg2, offset);
}
static inline void tcg_gen_st_i32(TCGv_i32 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i32(INDEX_op_st_i32, arg1, arg2, offset);
}
static inline void tcg_gen_add_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op3_i32(INDEX_op_add_i32, ret, arg1, arg2);
}
static inline void tcg_gen_addi_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_add_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_sub_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op3_i32(INDEX_op_sub_i32, ret, arg1, arg2);
}
static inline void tcg_gen_subfi_i32(TCGv_i32 ret, int32_t arg1, TCGv_i32 arg2)
{
    TCGv_i32 t0 = tcg_const_i32(arg1);
    tcg_gen_sub_i32(ret, t0, arg2);
    tcg_temp_free_i32(t0);
}
static inline void tcg_gen_subi_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_sub_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_add2_i32(TCGv_i32 rl, TCGv_i32 rh, TCGv_i32 al, TCGv_i32 ah, TCGv_i32 bl, TCGv_i32 bh)
{
    tcg_gen_op6_i32(INDEX_op_add2_i32, rl, rh, al, ah, bl, bh);
}
static inline void tcg_gen_sub2_i32(TCGv_i32 rl, TCGv_i32 rh, TCGv_i32 al, TCGv_i32 ah, TCGv_i32 bl, TCGv_i32 bh)
{
    tcg_gen_op6_i32(INDEX_op_sub2_i32, rl, rh, al, ah, bl, bh);
}
static inline void tcg_gen_and_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(((arg1) == (arg2))) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        tcg_gen_op3_i32(INDEX_op_and_i32, ret, arg1, arg2);
    }
}
static inline void tcg_gen_andi_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_movi_i32(ret, 0);
    } else if(arg2 == 0xffffffff) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_and_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_or_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(((arg1) == (arg2))) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        tcg_gen_op3_i32(INDEX_op_or_i32, ret, arg1, arg2);
    }
}
static inline void tcg_gen_ori_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0xffffffff) {
        tcg_gen_movi_i32(ret, 0xffffffff);
    } else if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_or_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_xor_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(((arg1) == (arg2))) {
        tcg_gen_movi_i32(ret, 0);
    } else {
        tcg_gen_op3_i32(INDEX_op_xor_i32, ret, arg1, arg2);
    }
}
static inline void tcg_gen_xori_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_xor_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_shl_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op3_i32(INDEX_op_shl_i32, ret, arg1, arg2);
}
static inline void tcg_gen_shli_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_shl_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_shr_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op3_i32(INDEX_op_shr_i32, ret, arg1, arg2);
}
static inline void tcg_gen_shri_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_shr_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_sar_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op3_i32(INDEX_op_sar_i32, ret, arg1, arg2);
}
static inline void tcg_gen_sari_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_sar_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_brcond_i32(TCGCond cond, TCGv_i32 arg1, TCGv_i32 arg2, int label_index)
{
    tcg_gen_op4ii_i32(INDEX_op_brcond_i32, arg1, arg2, cond, label_index);
}
static inline void tcg_gen_brcondi_i32(TCGCond cond, TCGv_i32 arg1, int32_t arg2, int label_index)
{
    TCGv_i32 t0 = tcg_const_i32(arg2);
    tcg_gen_brcond_i32(cond, arg1, t0, label_index);
    tcg_temp_free_i32(t0);
}
static inline void tcg_gen_setcond_i32(TCGCond cond, TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op4i_i32(INDEX_op_setcond_i32, ret, arg1, arg2, cond);
}
static inline void tcg_gen_setcondi_i32(TCGCond cond, TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    TCGv_i32 t0 = tcg_const_i32(arg2);
    tcg_gen_setcond_i32(cond, ret, arg1, t0);
    tcg_temp_free_i32(t0);
}
static inline void tcg_gen_mul_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    tcg_gen_op3_i32(INDEX_op_mul_i32, ret, arg1, arg2);
}
static inline void tcg_gen_muli_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    TCGv_i32 t0 = tcg_const_i32(arg2);
    tcg_gen_mul_i32(ret, arg1, t0);
    tcg_temp_free_i32(t0);
}
static inline void tcg_gen_div_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_div_i32, ret, arg1, arg2);
    } else if(1) {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_sari_i32(t0, arg1, 31);
        tcg_gen_op5_i32(INDEX_op_div2_i32, ret, t0, arg1, t0, arg2);
        tcg_temp_free_i32(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 0, 1);
        sizemask |= tcg_gen_sizemask(1, 0, 1);
        sizemask |= tcg_gen_sizemask(2, 0, 1);
        tcg_gen_helper32(tcg_helper_div_i32, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_rem_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_rem_i32, ret, arg1, arg2);
    } else if(1) {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_sari_i32(t0, arg1, 31);
        tcg_gen_op5_i32(INDEX_op_div2_i32, t0, ret, arg1, t0, arg2);
        tcg_temp_free_i32(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 0, 1);
        sizemask |= tcg_gen_sizemask(1, 0, 1);
        sizemask |= tcg_gen_sizemask(2, 0, 1);
        tcg_gen_helper32(tcg_helper_rem_i32, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_divu_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_divu_i32, ret, arg1, arg2);
    } else if(1) {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_movi_i32(t0, 0);
        tcg_gen_op5_i32(INDEX_op_divu2_i32, ret, t0, arg1, t0, arg2);
        tcg_temp_free_i32(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 0, 0);
        sizemask |= tcg_gen_sizemask(1, 0, 0);
        sizemask |= tcg_gen_sizemask(2, 0, 0);
        tcg_gen_helper32(tcg_helper_divu_i32, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_remu_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_remu_i32, ret, arg1, arg2);
    } else if(1) {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_movi_i32(t0, 0);
        tcg_gen_op5_i32(INDEX_op_divu2_i32, t0, ret, arg1, t0, arg2);
        tcg_temp_free_i32(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 0, 0);
        sizemask |= tcg_gen_sizemask(1, 0, 0);
        sizemask |= tcg_gen_sizemask(2, 0, 0);
        tcg_gen_helper32(tcg_helper_remu_i32, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_mov_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(!((ret) == (arg))) {
        tcg_gen_op2_i64(INDEX_op_mov_i64, ret, arg);
    }
}
static inline void tcg_gen_movi_i64(TCGv_i64 ret, int64_t arg)
{
    tcg_gen_op2i_i64(INDEX_op_movi_i64, ret, arg);
}
static inline void tcg_gen_ld8u_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld8u_i64, ret, arg2, offset);
}
static inline void tcg_gen_ld8s_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld8s_i64, ret, arg2, offset);
}
static inline void tcg_gen_ld16u_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld16u_i64, ret, arg2, offset);
}
static inline void tcg_gen_ld16s_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld16s_i64, ret, arg2, offset);
}
static inline void tcg_gen_ld32u_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld32u_i64, ret, arg2, offset);
}
static inline void tcg_gen_ld32s_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld32s_i64, ret, arg2, offset);
}
static inline void tcg_gen_ld_i64(TCGv_i64 ret, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_ld_i64, ret, arg2, offset);
}
static inline void tcg_gen_st8_i64(TCGv_i64 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_st8_i64, arg1, arg2, offset);
}
static inline void tcg_gen_st16_i64(TCGv_i64 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_st16_i64, arg1, arg2, offset);
}
static inline void tcg_gen_st32_i64(TCGv_i64 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_st32_i64, arg1, arg2, offset);
}
static inline void tcg_gen_st_i64(TCGv_i64 arg1, TCGv_i64 arg2, tcg_target_long offset)
{
    tcg_gen_ldst_op_i64(INDEX_op_st_i64, arg1, arg2, offset);
}
static inline void tcg_gen_add_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op3_i64(INDEX_op_add_i64, ret, arg1, arg2);
}
static inline void tcg_gen_sub_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op3_i64(INDEX_op_sub_i64, ret, arg1, arg2);
}
static inline void tcg_gen_and_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(((arg1) == (arg2))) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        tcg_gen_op3_i64(INDEX_op_and_i64, ret, arg1, arg2);
    }
}
static inline void tcg_gen_andi_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_and_i64(ret, arg1, t0);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_or_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(((arg1) == (arg2))) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        tcg_gen_op3_i64(INDEX_op_or_i64, ret, arg1, arg2);
    }
}
static inline void tcg_gen_ori_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_or_i64(ret, arg1, t0);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_xor_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(((arg1) == (arg2))) {
        tcg_gen_movi_i64(ret, 0);
    } else {
        tcg_gen_op3_i64(INDEX_op_xor_i64, ret, arg1, arg2);
    }
}
static inline void tcg_gen_xori_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_xor_i64(ret, arg1, t0);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_shl_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op3_i64(INDEX_op_shl_i64, ret, arg1, arg2);
}
static inline void tcg_gen_shli_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        TCGv_i64 t0 = tcg_const_i64(arg2);
        tcg_gen_shl_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_shr_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op3_i64(INDEX_op_shr_i64, ret, arg1, arg2);
}
static inline void tcg_gen_shri_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        TCGv_i64 t0 = tcg_const_i64(arg2);
        tcg_gen_shr_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_sar_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op3_i64(INDEX_op_sar_i64, ret, arg1, arg2);
}
static inline void tcg_gen_sari_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        TCGv_i64 t0 = tcg_const_i64(arg2);
        tcg_gen_sar_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_brcond_i64(TCGCond cond, TCGv_i64 arg1, TCGv_i64 arg2, int label_index)
{
    tcg_gen_op4ii_i64(INDEX_op_brcond_i64, arg1, arg2, cond, label_index);
}
static inline void tcg_gen_setcond_i64(TCGCond cond, TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op4i_i64(INDEX_op_setcond_i64, ret, arg1, arg2, cond);
}
static inline void tcg_gen_mul_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    tcg_gen_op3_i64(INDEX_op_mul_i64, ret, arg1, arg2);
}
static inline void tcg_gen_div_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_div_i64, ret, arg1, arg2);
    } else if(1) {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_sari_i64(t0, arg1, 63);
        tcg_gen_op5_i64(INDEX_op_div2_i64, ret, t0, arg1, t0, arg2);
        tcg_temp_free_i64(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 1, 1);
        sizemask |= tcg_gen_sizemask(1, 1, 1);
        sizemask |= tcg_gen_sizemask(2, 1, 1);
        tcg_gen_helper64(tcg_helper_div_i64, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_rem_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_rem_i64, ret, arg1, arg2);
    } else if(1) {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_sari_i64(t0, arg1, 63);
        tcg_gen_op5_i64(INDEX_op_div2_i64, t0, ret, arg1, t0, arg2);
        tcg_temp_free_i64(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 1, 1);
        sizemask |= tcg_gen_sizemask(1, 1, 1);
        sizemask |= tcg_gen_sizemask(2, 1, 1);
        tcg_gen_helper64(tcg_helper_rem_i64, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_divu_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_divu_i64, ret, arg1, arg2);
    } else if(1) {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_movi_i64(t0, 0);
        tcg_gen_op5_i64(INDEX_op_divu2_i64, ret, t0, arg1, t0, arg2);
        tcg_temp_free_i64(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 1, 0);
        sizemask |= tcg_gen_sizemask(1, 1, 0);
        sizemask |= tcg_gen_sizemask(2, 1, 0);
        tcg_gen_helper64(tcg_helper_divu_i64, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_remu_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_remu_i64, ret, arg1, arg2);
    } else if(1) {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_movi_i64(t0, 0);
        tcg_gen_op5_i64(INDEX_op_divu2_i64, t0, ret, arg1, t0, arg2);
        tcg_temp_free_i64(t0);
    } else {
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 1, 0);
        sizemask |= tcg_gen_sizemask(1, 1, 0);
        sizemask |= tcg_gen_sizemask(2, 1, 0);
        tcg_gen_helper64(tcg_helper_remu_i64, sizemask, ret, arg1, arg2);
    }
}
static inline void tcg_gen_addi_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        TCGv_i64 t0 = tcg_const_i64(arg2);
        tcg_gen_add_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_subfi_i64(TCGv_i64 ret, int64_t arg1, TCGv_i64 arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg1);
    tcg_gen_sub_i64(ret, t0, arg2);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_subi_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        TCGv_i64 t0 = tcg_const_i64(arg2);
        tcg_gen_sub_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_brcondi_i64(TCGCond cond, TCGv_i64 arg1, int64_t arg2, int label_index)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_brcond_i64(cond, arg1, t0, label_index);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_setcondi_i64(TCGCond cond, TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_setcond_i64(cond, ret, arg1, t0);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_muli_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_mul_i64(ret, arg1, t0);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_ext8s_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op2_i32(INDEX_op_ext8s_i32, ret, arg);
    } else {
        tcg_gen_shli_i32(ret, arg, 24);
        tcg_gen_sari_i32(ret, ret, 24);
    }
}
static inline void tcg_gen_ext16s_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op2_i32(INDEX_op_ext16s_i32, ret, arg);
    } else {
        tcg_gen_shli_i32(ret, arg, 16);
        tcg_gen_sari_i32(ret, ret, 16);
    }
}
static inline void tcg_gen_ext8u_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op2_i32(INDEX_op_ext8u_i32, ret, arg);
    } else {
        tcg_gen_andi_i32(ret, arg, 0xffu);
    }
}
static inline void tcg_gen_ext16u_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op2_i32(INDEX_op_ext16u_i32, ret, arg);
    } else {
        tcg_gen_andi_i32(ret, arg, 0xffffu);
    }
}
static inline void tcg_gen_bswap16_i32(TCGv_i32 ret, TCGv_i32 arg, int flags)
{
    do { if(!(!(flags & TCG_BSWAP_OS) || !(flags & TCG_BSWAP_OZ))) { __builtin_unreachable(); } } while(0);
    if(1) {
        tcg_gen_op3i_i32(INDEX_op_bswap16_i32, ret, arg, flags);
    } else {
        TCGv_i32 t0 = tcg_temp_new_i32();
        TCGv_i32 t1 = tcg_temp_new_i32();
        tcg_gen_shri_i32(t0, arg, 8);
        if(!(flags & TCG_BSWAP_IZ)) {
            tcg_gen_ext8u_i32(t0, t0);
        }
        if(flags & TCG_BSWAP_OS) {
            tcg_gen_shli_i32(t1, arg, 24);
            tcg_gen_sari_i32(t1, t1, 16);
        } else if(flags & TCG_BSWAP_OZ) {
            tcg_gen_ext8u_i32(t1, arg);
            tcg_gen_shli_i32(t1, t1, 8);
        } else {
            tcg_gen_shli_i32(t1, arg, 8);
            tcg_gen_andi_i32(t1, t1, 0xffff);
        }
        tcg_gen_or_i32(ret, t0, t1);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
    }
}
static inline void tcg_gen_bswap32_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op3i_i32(INDEX_op_bswap32_i32, ret, arg, 0);
    } else {
        TCGv_i32 t0, t1;
        t0 = tcg_temp_new_i32();
        t1 = tcg_temp_new_i32();
        tcg_gen_shli_i32(t0, arg, 24);
        tcg_gen_andi_i32(t1, arg, 0x0000ff00);
        tcg_gen_shli_i32(t1, t1, 8);
        tcg_gen_or_i32(t0, t0, t1);
        tcg_gen_shri_i32(t1, arg, 8);
        tcg_gen_andi_i32(t1, t1, 0x0000ff00);
        tcg_gen_or_i32(t0, t0, t1);
        tcg_gen_shri_i32(t1, arg, 24);
        tcg_gen_or_i32(ret, t0, t1);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
    }
}
static inline void tcg_gen_ext8s_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_ext8s_i64, ret, arg);
    } else {
        tcg_gen_shli_i64(ret, arg, 56);
        tcg_gen_sari_i64(ret, ret, 56);
    }
}
static inline void tcg_gen_ext16s_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_ext16s_i64, ret, arg);
    } else {
        tcg_gen_shli_i64(ret, arg, 48);
        tcg_gen_sari_i64(ret, ret, 48);
    }
}
static inline void tcg_gen_ext32s_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_ext32s_i64, ret, arg);
    } else {
        tcg_gen_shli_i64(ret, arg, 32);
        tcg_gen_sari_i64(ret, ret, 32);
    }
}
static inline void tcg_gen_ext8u_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_ext8u_i64, ret, arg);
    } else {
        tcg_gen_andi_i64(ret, arg, 0xffu);
    }
}
static inline void tcg_gen_ext16u_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_ext16u_i64, ret, arg);
    } else {
        tcg_gen_andi_i64(ret, arg, 0xffffu);
    }
}
static inline void tcg_gen_ext32u_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_ext32u_i64, ret, arg);
    } else {
        tcg_gen_andi_i64(ret, arg, 0xffffffffu);
    }
}
static inline void tcg_gen_trunc_i64_i32(TCGv_i32 ret, TCGv_i64 arg)
{
    tcg_gen_mov_i32(ret, ((arg)));
}
static inline void tcg_gen_extu_i32_i64(TCGv_i64 ret, TCGv_i32 arg)
{
    tcg_gen_ext32u_i64(ret, ((arg)));
}
static inline void tcg_gen_ext_i32_i64(TCGv_i64 ret, TCGv_i32 arg)
{
    tcg_gen_ext32s_i64(ret, ((arg)));
}
static inline void tcg_gen_bswap16_i64(TCGv_i64 ret, TCGv_i64 arg, int flags)
{
    do { if(!(!(flags & TCG_BSWAP_OS) || !(flags & TCG_BSWAP_OZ))) { __builtin_unreachable(); } } while(0);
    if(1) {
        tcg_gen_op3i_i64(INDEX_op_bswap16_i64, ret, arg, flags);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        tcg_gen_shri_i64(t0, arg, 8);
        if(!(flags & TCG_BSWAP_IZ)) {
            tcg_gen_ext8u_i64(t0, t0);
        }
        if(flags & TCG_BSWAP_OS) {
            tcg_gen_shli_i64(t1, arg, 56);
            tcg_gen_sari_i64(t1, t1, 48);
        } else if(flags & TCG_BSWAP_OZ) {
            tcg_gen_ext8u_i64(t1, arg);
            tcg_gen_shli_i64(t1, t1, 8);
        } else {
            tcg_gen_shli_i64(t1, arg, 8);
            tcg_gen_andi_i64(t1, t1, 0xffff);
        }
        tcg_gen_or_i64(ret, t0, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_bswap32_i64(TCGv_i64 ret, TCGv_i64 arg, int flags)
{
    do { if(!(!(flags & TCG_BSWAP_OS) || !(flags & TCG_BSWAP_OZ))) { __builtin_unreachable(); } } while(0);
    if(1) {
        tcg_gen_op3i_i64(INDEX_op_bswap32_i64, ret, arg, flags);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        TCGv_i64 t2 = tcg_const_i64(0x00ff00ff);
        tcg_gen_shri_i64(t0, arg, 8);
        tcg_gen_and_i64(t1, arg, t2);
        tcg_gen_and_i64(t0, t0, t2);
        tcg_gen_shli_i64(t1, t1, 8);
        tcg_gen_or_i64(ret, t0, t1);
        tcg_gen_shli_i64(t1, ret, 48);
        tcg_gen_shri_i64(t0, ret, 16);
        if(flags & TCG_BSWAP_OS) {
            tcg_gen_sari_i64(t1, t1, 32);
        } else {
            tcg_gen_shri_i64(t1, t1, 32);
        }
        tcg_gen_or_i64(ret, t0, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_bswap64_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op3i_i64(INDEX_op_bswap64_i64, ret, arg, 0);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        tcg_gen_shli_i64(t0, arg, 56);
        tcg_gen_andi_i64(t1, arg, 0x0000ff00);
        tcg_gen_shli_i64(t1, t1, 40);
        tcg_gen_or_i64(t0, t0, t1);
        tcg_gen_andi_i64(t1, arg, 0x00ff0000);
        tcg_gen_shli_i64(t1, t1, 24);
        tcg_gen_or_i64(t0, t0, t1);
        tcg_gen_andi_i64(t1, arg, 0xff000000);
        tcg_gen_shli_i64(t1, t1, 8);
        tcg_gen_or_i64(t0, t0, t1);
        tcg_gen_shri_i64(t1, arg, 8);
        tcg_gen_andi_i64(t1, t1, 0xff000000);
        tcg_gen_or_i64(t0, t0, t1);
        tcg_gen_shri_i64(t1, arg, 24);
        tcg_gen_andi_i64(t1, t1, 0x00ff0000);
        tcg_gen_or_i64(t0, t0, t1);
        tcg_gen_shri_i64(t1, arg, 40);
        tcg_gen_andi_i64(t1, t1, 0x0000ff00);
        tcg_gen_or_i64(t0, t0, t1);
        tcg_gen_shri_i64(t1, arg, 56);
        tcg_gen_or_i64(ret, t0, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_neg_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op2_i32(INDEX_op_neg_i32, ret, arg);
    } else {
        TCGv_i32 t0 = tcg_const_i32(0);
        tcg_gen_sub_i32(ret, t0, arg);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_neg_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_neg_i64, ret, arg);
    } else {
        TCGv_i64 t0 = tcg_const_i64(0);
        tcg_gen_sub_i64(ret, t0, arg);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_not_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    if(1) {
        tcg_gen_op2_i32(INDEX_op_not_i32, ret, arg);
    } else {
        tcg_gen_xori_i32(ret, arg, -1);
    }
}
static inline void tcg_gen_not_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    if(1) {
        tcg_gen_op2_i64(INDEX_op_not_i64, ret, arg);
    } else {
        tcg_gen_xori_i64(ret, arg, -1);
    }
}
static inline void tcg_gen_discard_i32(TCGv_i32 arg)
{
    tcg_gen_op1_i32(INDEX_op_discard, arg);
}
static inline void tcg_gen_discard_i64(TCGv_i64 arg)
{
    tcg_gen_op1_i64(INDEX_op_discard, arg);
}
static inline void tcg_gen_concat_i32_i64(TCGv_i64 dest, TCGv_i32 low, TCGv_i32 high)
{
    TCGv_i64 tmp = tcg_temp_new_i64();
    tcg_gen_extu_i32_i64(tmp, high);
    tcg_gen_shli_i64(tmp, tmp, 32);
    tcg_gen_extu_i32_i64(dest, low);
    tcg_gen_or_i64(dest, dest, tmp);
    tcg_temp_free_i64(tmp);
}
static inline void tcg_gen_concat32_i64(TCGv_i64 dest, TCGv_i64 low, TCGv_i64 high)
{
    TCGv_i64 tmp = tcg_temp_new_i64();
    tcg_gen_ext32u_i64(dest, low);
    tcg_gen_shli_i64(tmp, high, 32);
    tcg_gen_or_i64(dest, dest, tmp);
    tcg_temp_free_i64(tmp);
}
static inline void tcg_gen_extr_i64_i32(TCGv_i32 lo, TCGv_i32 hi, TCGv_i64 arg)
{
    TCGv_i64 t0 = tcg_temp_new_i64();
    tcg_gen_trunc_i64_i32(lo, arg);
    tcg_gen_shri_i64(t0, arg, 32);
    tcg_gen_trunc_i64_i32(hi, t0);
    tcg_temp_free_i64(t0);
}
static inline void tcg_gen_andc_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_andc_i32, ret, arg1, arg2);
    } else {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_not_i32(t0, arg2);
        tcg_gen_and_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_andc_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_andc_i64, ret, arg1, arg2);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_not_i64(t0, arg2);
        tcg_gen_and_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_eqv_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_eqv_i32, ret, arg1, arg2);
    } else {
        tcg_gen_xor_i32(ret, arg1, arg2);
        tcg_gen_not_i32(ret, ret);
    }
}
static inline void tcg_gen_eqv_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_eqv_i64, ret, arg1, arg2);
    } else {
        tcg_gen_xor_i64(ret, arg1, arg2);
        tcg_gen_not_i64(ret, ret);
    }
}
static inline void tcg_gen_nand_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_nand_i32, ret, arg1, arg2);
    } else {
        tcg_gen_and_i32(ret, arg1, arg2);
        tcg_gen_not_i32(ret, ret);
    }
}
static inline void tcg_gen_nand_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_nand_i64, ret, arg1, arg2);
    } else {
        tcg_gen_and_i64(ret, arg1, arg2);
        tcg_gen_not_i64(ret, ret);
    }
}
static inline void tcg_gen_nor_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_nor_i32, ret, arg1, arg2);
    } else {
        tcg_gen_or_i32(ret, arg1, arg2);
        tcg_gen_not_i32(ret, ret);
    }
}
static inline void tcg_gen_nor_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_nor_i64, ret, arg1, arg2);
    } else {
        tcg_gen_or_i64(ret, arg1, arg2);
        tcg_gen_not_i64(ret, ret);
    }
}
static inline void tcg_gen_orc_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(0) {
        tcg_gen_op3_i32(INDEX_op_orc_i32, ret, arg1, arg2);
    } else {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_not_i32(t0, arg2);
        tcg_gen_or_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_orc_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(0) {
        tcg_gen_op3_i64(INDEX_op_orc_i64, ret, arg1, arg2);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_not_i64(t0, arg2);
        tcg_gen_or_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_rotl_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(1) {
        tcg_gen_op3_i32(INDEX_op_rotl_i32, ret, arg1, arg2);
    } else {
        TCGv_i32 t0, t1;
        t0 = tcg_temp_new_i32();
        t1 = tcg_temp_new_i32();
        tcg_gen_shl_i32(t0, arg1, arg2);
        tcg_gen_subfi_i32(t1, 32, arg2);
        tcg_gen_shr_i32(t1, arg1, t1);
        tcg_gen_or_i32(ret, t0, t1);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
    }
}
static inline void tcg_gen_rotl_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(1) {
        tcg_gen_op3_i64(INDEX_op_rotl_i64, ret, arg1, arg2);
    } else {
        TCGv_i64 t0, t1;
        t0 = tcg_temp_new_i64();
        t1 = tcg_temp_new_i64();
        tcg_gen_shl_i64(t0, arg1, arg2);
        tcg_gen_subfi_i64(t1, 64, arg2);
        tcg_gen_shr_i64(t1, arg1, t1);
        tcg_gen_or_i64(ret, t0, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_rotli_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else if(1) {
        TCGv_i32 t0 = tcg_const_i32(arg2);
        tcg_gen_rotl_i32(ret, arg1, t0);
        tcg_temp_free_i32(t0);
    } else {
        TCGv_i32 t0, t1;
        t0 = tcg_temp_new_i32();
        t1 = tcg_temp_new_i32();
        tcg_gen_shli_i32(t0, arg1, arg2);
        tcg_gen_shri_i32(t1, arg1, 32 - arg2);
        tcg_gen_or_i32(ret, t0, t1);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
    }
}
static inline void tcg_gen_rotli_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else if(1) {
        TCGv_i64 t0 = tcg_const_i64(arg2);
        tcg_gen_rotl_i64(ret, arg1, t0);
        tcg_temp_free_i64(t0);
    } else {
        TCGv_i64 t0, t1;
        t0 = tcg_temp_new_i64();
        t1 = tcg_temp_new_i64();
        tcg_gen_shli_i64(t0, arg1, arg2);
        tcg_gen_shri_i64(t1, arg1, 64 - arg2);
        tcg_gen_or_i64(ret, t0, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_rotr_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(1) {
        tcg_gen_op3_i32(INDEX_op_rotr_i32, ret, arg1, arg2);
    } else {
        TCGv_i32 t0, t1;
        t0 = tcg_temp_new_i32();
        t1 = tcg_temp_new_i32();
        tcg_gen_shr_i32(t0, arg1, arg2);
        tcg_gen_subfi_i32(t1, 32, arg2);
        tcg_gen_shl_i32(t1, arg1, t1);
        tcg_gen_or_i32(ret, t0, t1);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
    }
}
static inline void tcg_gen_rotr_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(1) {
        tcg_gen_op3_i64(INDEX_op_rotr_i64, ret, arg1, arg2);
    } else {
        TCGv_i64 t0, t1;
        t0 = tcg_temp_new_i64();
        t1 = tcg_temp_new_i64();
        tcg_gen_shr_i64(t0, arg1, arg2);
        tcg_gen_subfi_i64(t1, 64, arg2);
        tcg_gen_shl_i64(t1, arg1, t1);
        tcg_gen_or_i64(ret, t0, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_rotri_i32(TCGv_i32 ret, TCGv_i32 arg1, int32_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i32(ret, arg1);
    } else {
        tcg_gen_rotli_i32(ret, arg1, 32 - arg2);
    }
}
static inline void tcg_gen_rotri_i64(TCGv_i64 ret, TCGv_i64 arg1, int64_t arg2)
{
    if(arg2 == 0) {
        tcg_gen_mov_i64(ret, arg1);
    } else {
        tcg_gen_rotli_i64(ret, arg1, 64 - arg2);
    }
}
static inline void tcg_gen_deposit_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2, unsigned int ofs, unsigned int len)
{
    uint32_t mask;
    TCGv_i32 t1;
    if(ofs == 0 && len == 32) {
        tcg_gen_mov_i32(ret, arg2);
        return;
    }
    if(1 && (((ofs) == 0 && (len) == 8) || ((ofs) == 8 && (len) == 8) || ((ofs) == 0 && (len) == 16))) {
        tcg_gen_op5ii_i32(INDEX_op_deposit_i32, ret, arg1, arg2, ofs, len);
        return;
    }
    mask = (1u << len) - 1;
    t1 = tcg_temp_new_i32();
    if(ofs + len < 32) {
        tcg_gen_andi_i32(t1, arg2, mask);
        tcg_gen_shli_i32(t1, t1, ofs);
    } else {
        tcg_gen_shli_i32(t1, arg2, ofs);
    }
    tcg_gen_andi_i32(ret, arg1, ~(mask << ofs));
    tcg_gen_or_i32(ret, ret, t1);
    tcg_temp_free_i32(t1);
}
static inline void tcg_gen_extract_i32(TCGv_i32 ret, TCGv_i32 arg, unsigned int ofs, unsigned int len)
{
    ((void) sizeof ((ofs < 32) ? 1 : 0), __extension__ ({ if (ofs < 32) ; else __assert_fail ("ofs < 32", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 2353, __extension__ __PRETTY_FUNCTION__); }));
    ((void) sizeof ((len > 0) ? 1 : 0), __extension__ ({ if (len > 0) ; else __assert_fail ("len > 0", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 2354, __extension__ __PRETTY_FUNCTION__); }));
    ((void) sizeof ((len <= 32) ? 1 : 0), __extension__ ({ if (len <= 32) ; else __assert_fail ("len <= 32", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 2355, __extension__ __PRETTY_FUNCTION__); }));
    ((void) sizeof ((ofs + len <= 32) ? 1 : 0), __extension__ ({ if (ofs + len <= 32) ; else __assert_fail ("ofs + len <= 32", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 2356, __extension__ __PRETTY_FUNCTION__); }));
    if(ofs + len == 32) {
        tcg_gen_shri_i32(ret, arg, 32 - len);
        return;
    }
    if(ofs == 0) {
        tcg_gen_andi_i32(ret, arg, (1u << len) - 1);
        return;
    }
    if(1 && ((ofs) == 8 && (len) == 8)) {
        tcg_gen_op4ii_i32(INDEX_op_extract_i32, ret, arg, ofs, len);
        return;
    }
    switch(ofs + len) {
        case 16:
            if(1) {
                tcg_gen_ext16u_i32(ret, arg);
                tcg_gen_shri_i32(ret, ret, ofs);
                return;
            }
            break;
        case 8:
            if(1) {
                tcg_gen_ext8u_i32(ret, arg);
                tcg_gen_shri_i32(ret, ret, ofs);
                return;
            }
            break;
    }
    switch(len) {
        case 1 ... 8:
        case 16:
            tcg_gen_shri_i32(ret, arg, ofs);
            tcg_gen_andi_i32(ret, ret, (1u << len) - 1);
            break;
        default:
            tcg_gen_shli_i32(ret, arg, 32 - len - ofs);
            tcg_gen_shri_i32(ret, ret, 32 - len);
            break;
    }
}
static inline void tcg_gen_extract2_i32(TCGv_i32 ret, TCGv_i32 al, TCGv_i32 ah, unsigned int ofs)
{
    do { if(!(ofs <= 32)) { __builtin_unreachable(); } } while(0);
    if(ofs == 0) {
        tcg_gen_mov_i32(ret, al);
    } else if(ofs == 32) {
        tcg_gen_mov_i32(ret, ah);
    } else if(al == ah) {
        tcg_gen_rotri_i32(ret, al, ofs);
    } else {
        TCGv_i32 t0 = tcg_temp_new_i32();
        tcg_gen_shri_i32(t0, al, ofs);
        tcg_gen_deposit_i32(ret, t0, ah, 32 - ofs, ofs);
        tcg_temp_free_i32(t0);
    }
}
static inline void tcg_gen_movcond_i32(TCGCond cond, TCGv_i32 ret, TCGv_i32 c1, TCGv_i32 c2, TCGv_i32 v1, TCGv_i32 v2)
{
    if(cond == TCG_COND_ALWAYS) {
        tcg_gen_mov_i32(ret, v1);
    } else if(cond == TCG_COND_NEVER) {
        tcg_gen_mov_i32(ret, v2);
    } else if(1) {
        tcg_gen_op6i_i32(INDEX_op_movcond_i32, ret, c1, c2, v1, v2, cond);
    } else {
        TCGv_i32 t0 = tcg_temp_new_i32();
        TCGv_i32 t1 = tcg_temp_new_i32();
        tcg_gen_setcond_i32(cond, t0, c1, c2);
        tcg_gen_neg_i32(t0, t0);
        tcg_gen_and_i32(t1, v1, t0);
        tcg_gen_andc_i32(ret, v2, t0);
        tcg_gen_or_i32(ret, ret, t1);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
    }
}
static inline void tcg_gen_movcond_i64(TCGCond cond, TCGv_i64 ret, TCGv_i64 c1, TCGv_i64 c2, TCGv_i64 v1, TCGv_i64 v2)
{
    if(cond == TCG_COND_ALWAYS) {
        tcg_gen_mov_i64(ret, v1);
        return;
    } else if(cond == TCG_COND_NEVER) {
        tcg_gen_mov_i64(ret, v2);
        return;
    }
    if(1) {
        tcg_gen_op6i_i64(INDEX_op_movcond_i64, ret, c1, c2, v1, v2, cond);
        return;
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        tcg_gen_setcond_i64(cond, t0, c1, c2);
        tcg_gen_neg_i64(t0, t0);
        tcg_gen_and_i64(t1, v1, t0);
        tcg_gen_andc_i64(ret, v2, t0);
        tcg_gen_or_i64(ret, ret, t1);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_deposit_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2, unsigned int ofs, unsigned int len)
{
    uint64_t mask;
    TCGv_i64 t1;
    if(ofs == 0 && len == 64) {
        tcg_gen_mov_i64(ret, arg2);
        return;
    }
    if(1 && (((ofs) == 0 && (len) == 8) || ((ofs) == 8 && (len) == 8) || ((ofs) == 0 && (len) == 16))) {
        tcg_gen_op5ii_i64(INDEX_op_deposit_i64, ret, arg1, arg2, ofs, len);
        return;
    }
    mask = (1ull << len) - 1;
    t1 = tcg_temp_new_i64();
    if(ofs + len < 64) {
        tcg_gen_andi_i64(t1, arg2, mask);
        tcg_gen_shli_i64(t1, t1, ofs);
    } else {
        tcg_gen_shli_i64(t1, arg2, ofs);
    }
    tcg_gen_andi_i64(ret, arg1, ~(mask << ofs));
    tcg_gen_or_i64(ret, ret, t1);
    tcg_temp_free_i64(t1);
}
static inline void tcg_gen_mulu2_i32(TCGv_i32 rl, TCGv_i32 rh, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(1) {
        tcg_gen_op4_i32(INDEX_op_mulu2_i32, rl, rh, arg1, arg2);
        tcg_gen_op0(INDEX_op_nop);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        tcg_gen_extu_i32_i64(t0, arg1);
        tcg_gen_extu_i32_i64(t1, arg2);
        tcg_gen_mul_i64(t0, t0, t1);
        tcg_gen_extr_i64_i32(rl, rh, t0);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_muls2_i32(TCGv_i32 rl, TCGv_i32 rh, TCGv_i32 arg1, TCGv_i32 arg2)
{
    if(1) {
        tcg_gen_op4_i32(INDEX_op_muls2_i32, rl, rh, arg1, arg2);
        tcg_gen_op0(INDEX_op_nop);
    } else if(64 == 32 && 1) {
        TCGv_i32 t0 = tcg_temp_new_i32();
        TCGv_i32 t1 = tcg_temp_new_i32();
        TCGv_i32 t2 = tcg_temp_new_i32();
        TCGv_i32 t3 = tcg_temp_new_i32();
        tcg_gen_op4_i32(INDEX_op_mulu2_i32, t0, t1, arg1, arg2);
        tcg_gen_op0(INDEX_op_nop);
        tcg_gen_sari_i32(t2, arg1, 31);
        tcg_gen_sari_i32(t3, arg2, 31);
        tcg_gen_and_i32(t2, t2, arg2);
        tcg_gen_and_i32(t3, t3, arg1);
        tcg_gen_sub_i32(rh, t1, t2);
        tcg_gen_sub_i32(rh, rh, t3);
        tcg_gen_mov_i32(rl, t0);
        tcg_temp_free_i32(t0);
        tcg_temp_free_i32(t1);
        tcg_temp_free_i32(t2);
        tcg_temp_free_i32(t3);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        tcg_gen_ext_i32_i64(t0, arg1);
        tcg_gen_ext_i32_i64(t1, arg2);
        tcg_gen_mul_i64(t0, t0, t1);
        tcg_gen_extr_i64_i32(rl, rh, t0);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
    }
}
static inline void tcg_gen_sextract_i32(TCGv_i32 ret, TCGv_i32 arg, unsigned int ofs, unsigned int len)
{
    do { if(!(ofs < 32)) { __builtin_unreachable(); } } while(0);
    do { if(!(len > 0)) { __builtin_unreachable(); } } while(0);
    do { if(!(len <= 32)) { __builtin_unreachable(); } } while(0);
    do { if(!(ofs + len <= 32)) { __builtin_unreachable(); } } while(0);
    if(ofs + len == 32) {
        tcg_gen_sari_i32(ret, arg, 32 - len);
        return;
    }
    if(ofs == 0) {
        switch(len) {
            case 16:
                tcg_gen_ext16s_i32(ret, arg);
                return;
            case 8:
                tcg_gen_ext8s_i32(ret, arg);
                return;
        }
    }
    switch(ofs + len) {
        case 16:
            if(1) {
                tcg_gen_ext16s_i32(ret, arg);
                tcg_gen_sari_i32(ret, ret, ofs);
                return;
            }
            break;
        case 8:
            if(1) {
                tcg_gen_ext8s_i32(ret, arg);
                tcg_gen_sari_i32(ret, ret, ofs);
                return;
            }
            break;
    }
    switch(len) {
        case 16:
            if(1) {
                tcg_gen_shri_i32(ret, arg, ofs);
                tcg_gen_ext16s_i32(ret, ret);
                return;
            }
            break;
        case 8:
            if(1) {
                tcg_gen_shri_i32(ret, arg, ofs);
                tcg_gen_ext8s_i32(ret, ret);
                return;
            }
            break;
    }
    tcg_gen_shli_i32(ret, arg, 32 - len - ofs);
    tcg_gen_sari_i32(ret, ret, 32 - len);
}
static inline void tcg_gen_mulu2_i64(TCGv_i64 rl, TCGv_i64 rh, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(1) {
        tcg_gen_op4_i64(INDEX_op_mulu2_i64, rl, rh, arg1, arg2);
        tcg_gen_op0(INDEX_op_nop);
    } else if(1) {
        TCGv_i64 t0 = tcg_temp_new_i64();
        TCGv_i64 t1 = tcg_temp_new_i64();
        TCGv_i64 t2 = tcg_temp_new_i64();
        TCGv_i64 t3 = tcg_temp_new_i64();
        tcg_gen_op4_i64(INDEX_op_mulu2_i64, t0, t1, arg1, arg2);
        tcg_gen_op0(INDEX_op_nop);
        tcg_gen_sari_i64(t2, arg1, 63);
        tcg_gen_sari_i64(t3, arg2, 63);
        tcg_gen_and_i64(t2, t2, arg2);
        tcg_gen_and_i64(t3, t3, arg1);
        tcg_gen_sub_i64(rh, t1, t2);
        tcg_gen_sub_i64(rh, rh, t3);
        tcg_gen_mov_i64(rl, t0);
        tcg_temp_free_i64(t0);
        tcg_temp_free_i64(t1);
        tcg_temp_free_i64(t2);
        tcg_temp_free_i64(t3);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 1, 0);
        sizemask |= tcg_gen_sizemask(1, 1, 0);
        sizemask |= tcg_gen_sizemask(2, 1, 0);
        tcg_gen_mul_i64(t0, arg1, arg2);
        tcg_gen_helper64(tcg_helper_muluh_i64, sizemask, rh, arg1, arg2);
        tcg_gen_mov_i64(rl, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_muls2_i64(TCGv_i64 rl, TCGv_i64 rh, TCGv_i64 arg1, TCGv_i64 arg2)
{
    if(1) {
        tcg_gen_op4_i64(INDEX_op_muls2_i64, rl, rh, arg1, arg2);
        tcg_gen_op0(INDEX_op_nop);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        int sizemask = 0;
        sizemask |= tcg_gen_sizemask(0, 1, 1);
        sizemask |= tcg_gen_sizemask(1, 1, 1);
        sizemask |= tcg_gen_sizemask(2, 1, 1);
        tcg_gen_mul_i64(t0, arg1, arg2);
        tcg_gen_helper64(tcg_helper_mulsh_i64, sizemask, rh, arg1, arg2);
        tcg_gen_mov_i64(rl, t0);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_abs_i64(TCGv_i64 ret, TCGv_i64 a)
{
    TCGv_i64 t = tcg_temp_new_i64();
    tcg_gen_sari_i64(t, a, 63);
    tcg_gen_xor_i64(ret, a, t);
    tcg_gen_sub_i64(ret, ret, t);
    tcg_temp_free_i64(t);
}
static inline void tcg_gen_add2_i64(TCGv_i64 rl, TCGv_i64 rh, TCGv_i64 al, TCGv_i64 ah, TCGv_i64 bl, TCGv_i64 bh)
{
    TCGv_i64 t0 = tcg_temp_new_i64();
    TCGv_i64 t1 = tcg_temp_new_i64();
    tcg_gen_add_i64(t0, al, bl);
    tcg_gen_setcond_i64(TCG_COND_LTU, t1, t0, al);
    tcg_gen_add_i64(rh, ah, bh);
    tcg_gen_add_i64(rh, rh, t1);
    tcg_gen_mov_i64(rl, t0);
    tcg_temp_free_i64(t0);
    tcg_temp_free_i64(t1);
}
static inline void tcg_gen_smin_i64(TCGv_i64 ret, TCGv_i64 a, TCGv_i64 b)
{
    tcg_gen_movcond_i64(TCG_COND_LT, ret, a, b, a, b);
}
static inline void tcg_gen_umin_i64(TCGv_i64 ret, TCGv_i64 a, TCGv_i64 b)
{
    tcg_gen_movcond_i64(TCG_COND_LTU, ret, a, b, a, b);
}
static inline void tcg_gen_smax_i64(TCGv_i64 ret, TCGv_i64 a, TCGv_i64 b)
{
    tcg_gen_movcond_i64(TCG_COND_LT, ret, a, b, b, a);
}
static inline void tcg_gen_umax_i64(TCGv_i64 ret, TCGv_i64 a, TCGv_i64 b)
{
    tcg_gen_movcond_i64(TCG_COND_LTU, ret, a, b, b, a);
}
static inline void tcg_gen_insn_start(target_ulong pc, target_ulong a1)
{
    tcg_gen_op2ii(INDEX_op_insn_start, pc, a1);
}
static inline void tcg_gen_exit_tb(tcg_target_long val)
{
    tcg_gen_op1i(INDEX_op_exit_tb, val);
}
static inline void tcg_gen_goto_tb(int idx)
{
    tcg_gen_op1i(INDEX_op_goto_tb, idx);
}
uint32_t helper_prepare_block_for_execution(void *);
uint32_t helper_block_begin_event(void);
void helper_block_finished_event(target_ulong, uint32_t);
void helper_try_exit_cpu_loop(CPUState *);
void helper_log(uint32_t, uint64_t);
void helper_var_log(target_ulong);
void helper_abort(void);
void helper_announce_stack_change(target_ulong, uint32_t);
void helper_announce_stack_pointer_change(target_ulong, target_ulong, target_ulong);
void helper_on_interrupt_end_event(uint64_t);
void helper_invalidate_dirty_addresses_shared(CPUState *);
void helper_mark_tbs_as_dirty(CPUState *, target_ulong, uint32_t, uint32_t);
void helper_count_opcode_inner(uint32_t);
void helper_tlb_flush(CPUState *);
void helper_acquire_global_memory_lock(CPUState *);
void helper_release_global_memory_lock(CPUState *);
void helper_reserve_address(CPUState *, uintptr_t, uint32_t);
target_ulong helper_check_address_reservation(CPUState *, uintptr_t);
void helper_register_address_access(CPUState *, uintptr_t);
void helper_cancel_reservation(CPUState *);
uintptr_t helper_translate_page_aligned_address_and_fill_tlb_u32(target_ulong, uint32_t, uint32_t);
uintptr_t helper_translate_page_aligned_address_and_fill_tlb_u64(target_ulong, uint32_t, uint32_t);
uintptr_t helper_translate_page_aligned_address_and_fill_tlb_u128(target_ulong, uint32_t, uint32_t);
void helper_abort_message(void *);
static inline void gen_helper_prepare_block_for_execution(TCGv_i32 retval, TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_prepare_block_for_execution, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_block_begin_event(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_block_begin_event, 0, sizemask, (retval), 0, ((void *)0)); }
static inline void gen_helper_block_finished_event( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_block_finished_event, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_try_exit_cpu_loop( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_try_exit_cpu_loop, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_log( TCGv_i32 arg1, TCGv_i64 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 1 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_log, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_var_log( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_var_log, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_abort(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_abort, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_announce_stack_change( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_announce_stack_change, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_announce_stack_pointer_change( TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3) { TCGArg args[3]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); tcg_gen_helperN(helper_announce_stack_pointer_change, 0, sizemask, ((TCGArg)(-1)), 3, args); }
static inline void gen_helper_on_interrupt_end_event( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 1 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_on_interrupt_end_event, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_invalidate_dirty_addresses_shared( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_invalidate_dirty_addresses_shared, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_mark_tbs_as_dirty( TCGv_i64 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4) { TCGArg args[4]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); args[4 - 1] = (arg4); sizemask |= 0 << (4 * 2); sizemask |= 0 << (4 * 2 + 1); tcg_gen_helperN(helper_mark_tbs_as_dirty, 0, sizemask, ((TCGArg)(-1)), 4, args); }
static inline void gen_helper_count_opcode_inner( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_count_opcode_inner, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_tlb_flush( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_tlb_flush, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_acquire_global_memory_lock( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_acquire_global_memory_lock, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_release_global_memory_lock( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_release_global_memory_lock, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_reserve_address( TCGv_i64 arg1, TCGv_i64 arg2, TCGv_i32 arg3) { TCGArg args[3]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 1 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); tcg_gen_helperN(helper_reserve_address, 0, sizemask, ((TCGArg)(-1)), 3, args); }
static inline void gen_helper_check_address_reservation(TCGv_i32 retval, TCGv_i64 arg1, TCGv_i64 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 1 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_check_address_reservation, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_register_address_access( TCGv_i64 arg1, TCGv_i64 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 1 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_register_address_access, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_cancel_reservation( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_cancel_reservation, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_translate_page_aligned_address_and_fill_tlb_u32(TCGv_i64 retval, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3) { TCGArg args[3]; int sizemask = 0; sizemask |= 1 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); tcg_gen_helperN(helper_translate_page_aligned_address_and_fill_tlb_u32, 0, sizemask, (retval), 3, args); }
static inline void gen_helper_translate_page_aligned_address_and_fill_tlb_u64(TCGv_i64 retval, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3) { TCGArg args[3]; int sizemask = 0; sizemask |= 1 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); tcg_gen_helperN(helper_translate_page_aligned_address_and_fill_tlb_u64, 0, sizemask, (retval), 3, args); }
static inline void gen_helper_translate_page_aligned_address_and_fill_tlb_u128(TCGv_i64 retval, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3) { TCGArg args[3]; int sizemask = 0; sizemask |= 1 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); tcg_gen_helperN(helper_translate_page_aligned_address_and_fill_tlb_u128, 0, sizemask, (retval), 3, args); }
static inline void gen_helper_abort_message( TCGv_i64 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= (64 == 64) << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_abort_message, 0, sizemask, ((TCGArg)(-1)), 1, args); }
extern TCGv_i64 cpu_env;
static inline void tcg_gen_qemu_st_op_i64_i32(TCGOpcode opc, TCGv_i64 val, TCGv_i32 addr, TCGArg mem_index)
{
    gen_store_table_lock(cpu, addr);
    gen_store_table_set(cpu, addr);
    tcg_request_block_interrupt_check();
    tcg_gen_qemu_ldst_op_i64_i32(opc, val, addr, mem_index);
    gen_store_table_unlock(cpu, addr);
}
static inline void tcg_gen_st_op_i32(TCGOpcode opc, TCGv_i32 arg, TCGv_i32 addr, TCGArg mem_index)
{
    gen_store_table_lock(cpu, addr);
    gen_store_table_set(cpu, addr);
    tcg_request_block_interrupt_check();
    tcg_gen_op3i_i32(opc, arg, addr, mem_index);
    gen_store_table_unlock(cpu, addr);
}
static inline void tcg_gen_qemu_st_op_i64_i64(TCGOpcode opc, TCGv_i64 val, TCGv_i64 addr, TCGArg mem_index)
{
    gen_store_table_lock(cpu, addr);
    gen_store_table_set(cpu, addr);
    tcg_request_block_interrupt_check();
    tcg_gen_qemu_ldst_op_i64_i64(opc, val, addr, mem_index);
    gen_store_table_unlock(cpu, addr);
}
static inline void tcg_gen_st_op_i64(TCGOpcode opc, TCGv_i64 arg, TCGv_i64 addr, TCGArg mem_index)
{
    gen_store_table_lock(cpu, addr);
    gen_store_table_set(cpu, addr);
    tcg_request_block_interrupt_check();
    tcg_gen_op3i_i64(opc, arg, addr, mem_index);
    gen_store_table_unlock(cpu, addr);
}
static inline void tcg_gen_qemu_ld8u(TCGv_i32 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_op3i_i32(INDEX_op_qemu_ld8u, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_ld8s(TCGv_i32 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_op3i_i32(INDEX_op_qemu_ld8s, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_ld16u(TCGv_i32 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_op3i_i32(INDEX_op_qemu_ld16u, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_ld16s(TCGv_i32 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_op3i_i32(INDEX_op_qemu_ld16s, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_ld32u(TCGv_i32 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_op3i_i32(INDEX_op_qemu_ld32, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_ld32s(TCGv_i32 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_op3i_i32(INDEX_op_qemu_ld32, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_ld64(TCGv_i64 ret, TCGv_i32 addr, int mem_index)
{
    tcg_gen_qemu_ldst_op_i64_i32(INDEX_op_qemu_ld64, ret, addr, mem_index);
}
static inline void tcg_gen_qemu_st8(TCGv_i32 arg, TCGv_i32 addr, int mem_index)
{
    tcg_request_block_interrupt_check();
    tcg_gen_st_op_i32(INDEX_op_qemu_st8, arg, addr, mem_index);
}
static inline void tcg_gen_qemu_st16(TCGv_i32 arg, TCGv_i32 addr, int mem_index)
{
    tcg_request_block_interrupt_check();
    tcg_gen_st_op_i32(INDEX_op_qemu_st16, arg, addr, mem_index);
}
static inline void tcg_gen_qemu_st32(TCGv_i32 arg, TCGv_i32 addr, int mem_index)
{
    tcg_request_block_interrupt_check();
    tcg_gen_st_op_i32(INDEX_op_qemu_st32, arg, addr, mem_index);
}
static inline void tcg_gen_qemu_st32_unsafe(TCGv_i32 arg, TCGv_i32 addr, int mem_index)
{
    tcg_request_block_interrupt_check();
    tcg_gen_op3i_i32(INDEX_op_qemu_st32, arg, addr, mem_index);
}
static inline void tcg_gen_qemu_st64(TCGv_i64 arg, TCGv_i32 addr, int mem_index)
{
    tcg_request_block_interrupt_check();
    tcg_gen_qemu_st_op_i64_i32(INDEX_op_qemu_st64, arg, addr, mem_index);
}
static inline void tcg_gen_qemu_st64_unsafe(TCGv_i64 arg, TCGv_i32 addr, int mem_index)
{
    tcg_request_block_interrupt_check();
    tcg_gen_qemu_ldst_op_i64_i32(INDEX_op_qemu_st64, arg, addr, mem_index);
}
static const TCGOpcode old_ld_opc[8] = {
    [MO_UB] = INDEX_op_qemu_ld8u, [MO_SB] = INDEX_op_qemu_ld8s, [MO_UW] = INDEX_op_qemu_ld16u, [MO_SW] = INDEX_op_qemu_ld16s,
    [MO_UL] = INDEX_op_qemu_ld32u, [MO_SL] = INDEX_op_qemu_ld32s,
    [MO_Q] = INDEX_op_qemu_ld64,
};
static const TCGOpcode old_st_opc[4] = {
    [MO_UB] = INDEX_op_qemu_st8,
    [MO_UW] = INDEX_op_qemu_st16,
    [MO_UL] = INDEX_op_qemu_st32,
    [MO_Q] = INDEX_op_qemu_st64,
};
static inline unsigned get_alignment_bits(TCGMemOp memop)
{
    unsigned a = memop & MO_AMASK;
    if(a == MO_UNALN) {
        a = 0;
    } else if(a == MO_ALIGN) {
        a = memop & MO_SIZE;
    } else {
        a = a >> MO_ASHIFT;
    }
    return a;
}
static inline void tcg_gen_mb(TCGBar mb_type)
{
    if((!!(tcg_context_are_multiple_cpus_registered()))) {
        tcg_gen_op1i(INDEX_op_mb, mb_type);
    }
}
static inline void tcg_gen_req_mo(TCGBar type)
{
}
static inline TCGMemOp tcg_canonicalize_memop(TCGMemOp op, bool is64, bool st)
{
    unsigned a_bits = get_alignment_bits(op);
    if(a_bits == (op & MO_SIZE)) {
        op = (op & ~MO_AMASK) | MO_ALIGN;
    }
    switch(op & MO_SIZE) {
        case MO_8:
            op &= ~MO_BSWAP;
            break;
        case MO_16:
            break;
        case MO_32:
            if(!is64) {
                op &= ~MO_SIGN;
            }
            break;
        case MO_64:
            if(!is64) {
                do { char msg[1024]; sprintf(msg, "%s:%d: tcg fatal error", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 3212); tlib_abort(msg); } while(0);
            }
            break;
    }
    if(st) {
        op &= ~MO_SIGN;
    }
    return op;
}
static inline void tcg_gen_qemu_ld_i32(TCGv_i32 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop)
{
    TCGMemOp orig_memop;
    tcg_gen_req_mo(TCG_MO_LD_LD | TCG_MO_ST_LD);
    memop = tcg_canonicalize_memop(memop, 0, 0);
    orig_memop = memop;
    if(!0 && (memop & MO_BSWAP)) {
        memop &= ~MO_BSWAP;
        if((memop & MO_SSIZE) == MO_SW) {
            memop &= ~MO_SIGN;
        }
    }
    tcg_gen_op3i_i32(old_ld_opc[memop & MO_SSIZE], val, addr, idx);
    if((orig_memop ^ memop) & MO_BSWAP) {
        switch(orig_memop & MO_SIZE) {
            case MO_16:
                tcg_gen_bswap16_i32(val, val, (orig_memop & MO_SIGN ? TCG_BSWAP_IZ | TCG_BSWAP_OS : TCG_BSWAP_IZ | TCG_BSWAP_OZ));
                break;
            case MO_32:
                tcg_gen_bswap32_i32(val, val);
                break;
            default:
                do { char msg[1024]; sprintf(msg, "%s:%d: tcg fatal error", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 3247); tlib_abort(msg); } while(0);
                __builtin_unreachable();
        }
    }
}
typedef void (*tcg_st_op_func32)(TCGOpcode opc, TCGv_i32 val, TCGv_i32 addr, TCGArg idx);
static inline void tcg_gen_qemu_st_i32_common(TCGv_i32 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop,
                                              tcg_st_op_func32 emit_st_op)
{
    TCGv_i32 swap = -1;
    tcg_request_block_interrupt_check();
    tcg_gen_req_mo(TCG_MO_LD_ST | TCG_MO_ST_ST);
    memop = tcg_canonicalize_memop(memop, 0, 1);
    if(!0 && (memop & MO_BSWAP)) {
        swap = tcg_temp_new_i32();
        switch(memop & MO_SIZE) {
            case MO_16:
                tcg_gen_bswap16_i32(swap, val, 0);
                break;
            case MO_32:
                tcg_gen_bswap32_i32(swap, val);
                break;
            default:
                do { char msg[1024]; sprintf(msg, "%s:%d: tcg fatal error", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 3272); tlib_abort(msg); } while(0);
                __builtin_unreachable();
        }
        val = swap;
        memop &= ~MO_BSWAP;
    }
    emit_st_op(old_st_opc[memop & MO_SIZE], val, addr, idx);
    if(swap != -1) {
        tcg_temp_free_i32(swap);
    }
}
static inline void tcg_gen_qemu_st_i32(TCGv_i32 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop)
{
    tcg_gen_qemu_st_i32_common(val, addr, idx, memop, tcg_gen_st_op_i32);
}
static inline void tcg_gen_qemu_st_i32_unsafe(TCGv_i32 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop)
{
    tcg_gen_qemu_st_i32_common(val, addr, idx, memop, tcg_gen_op3i_i32);
}
static inline void tcg_gen_qemu_ld_i64(TCGv_i64 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop)
{
    TCGMemOp orig_memop;
    tcg_gen_req_mo(TCG_MO_LD_LD | TCG_MO_ST_LD);
    memop = tcg_canonicalize_memop(memop, 1, 0);
    orig_memop = memop;
    if(!0 && (memop & MO_BSWAP)) {
        memop &= ~MO_BSWAP;
        if((memop & MO_SIGN) && (memop & MO_SIZE) < MO_64) {
            memop &= ~MO_SIGN;
        }
    }
    tcg_gen_qemu_ldst_op_i64_i32(old_ld_opc[memop & MO_SSIZE], val, addr, idx);
    if((orig_memop ^ memop) & MO_BSWAP) {
        int flags = (orig_memop & MO_SIGN ? TCG_BSWAP_IZ | TCG_BSWAP_OS : TCG_BSWAP_IZ | TCG_BSWAP_OZ);
        switch(orig_memop & MO_SIZE) {
            case MO_16:
                tcg_gen_bswap16_i64(val, val, flags);
                break;
            case MO_32:
                tcg_gen_bswap32_i64(val, val, flags);
                break;
            case MO_64:
                tcg_gen_bswap64_i64(val, val);
                break;
            default:
                do { char msg[1024]; sprintf(msg, "%s:%d: tcg fatal error", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 3340); tlib_abort(msg); } while(0);
                __builtin_unreachable();
        }
    }
}
static inline void tcg_gen_qemu_ld_i128(TCGv_i128 result, TCGv_i32 guestAddressLow, TCGArg memIndex, TCGMemOp memop)
{
    TCGv_i32 guestAddressHigh = tcg_temp_local_new_i32();
    tcg_gen_addi_i32(guestAddressHigh, guestAddressLow, sizeof(uint64_t));
    tcg_gen_qemu_ld_i64(result.low, guestAddressHigh, memIndex, memop);
    tcg_gen_qemu_ld_i64(result.high, guestAddressLow, memIndex, memop);
    tcg_temp_free_i32(guestAddressHigh);
}
typedef void (*tcg_st_op_func64)(TCGOpcode opc, TCGv_i64 val, TCGv_i32 addr, TCGArg idx);
static inline void tcg_gen_qemu_st_i64_common(TCGv_i64 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop, tcg_st_op_func64 emit_st_op)
{
    TCGv_i64 swap = -1;
    tcg_request_block_interrupt_check();
    tcg_gen_req_mo(TCG_MO_LD_ST | TCG_MO_ST_ST);
    memop = tcg_canonicalize_memop(memop, 1, 1);
    if(!0 && (memop & MO_BSWAP)) {
        swap = tcg_temp_new_i64();
        switch(memop & MO_SIZE) {
            case MO_16:
                tcg_gen_bswap16_i64(swap, val, 0);
                break;
            case MO_32:
                tcg_gen_bswap32_i64(swap, val, 0);
                break;
            case MO_64:
                tcg_gen_bswap64_i64(swap, val);
                break;
            default:
                do { char msg[1024]; sprintf(msg, "%s:%d: tcg fatal error", "src/Infrastructure/src/Emulator/Cores/tlib/tcg/tcg-op.h", 3400); tlib_abort(msg); } while(0);
                __builtin_unreachable();
        }
        val = swap;
        memop &= ~MO_BSWAP;
    }
    emit_st_op(old_st_opc[memop & MO_SIZE], val, addr, idx);
    if(swap != -1) {
        tcg_temp_free_i64(swap);
    }
}
static inline void tcg_gen_qemu_st_i64(TCGv_i64 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop)
{
    tcg_gen_qemu_st_i64_common(val, addr, idx, memop, tcg_gen_st_op_i32);
}
static inline void tcg_gen_qemu_st_i64_unsafe(TCGv_i64 val, TCGv_i32 addr, TCGArg idx, TCGMemOp memop)
{
    tcg_gen_qemu_st_i64_common(val, addr, idx, memop, tcg_gen_op3i_i32);
}
static inline void tcg_gen_qemu_st_i128_unsafe(TCGv_i128 value, TCGv_i32 guestAddressLow, TCGArg memIndex, TCGMemOp memop)
{
    TCGv_i32 guestAddressHigh = tcg_temp_local_new_i32();
    tcg_gen_addi_i32(guestAddressHigh, guestAddressLow, sizeof(uint64_t));
    tcg_gen_qemu_st_i64_unsafe(value.low, guestAddressHigh, memIndex, memop);
    tcg_gen_qemu_st_i64_unsafe(value.high, guestAddressLow, memIndex, memop);
    tcg_temp_free_i32(guestAddressHigh);
}
static inline void tcg_gen_abs_i32(TCGv_i32 ret, TCGv_i32 a)
{
    TCGv_i32 t = tcg_temp_new_i32();
    tcg_gen_sari_i32(t, a, 31);
    tcg_gen_xor_i32(ret, a, t);
    tcg_gen_sub_i32(ret, ret, t);
    tcg_temp_free_i32(t);
}
static inline void tcg_gen_extrl_i64_i32(TCGv_i32 ret, TCGv_i64 arg)
{
    tcg_gen_mov_i32(ret, (TCGv_i32)arg);
}
static inline void tcg_gen_extrh_i64_i32(TCGv_i32 ret, TCGv_i64 arg)
{
    TCGv_i64 t = tcg_temp_new_i64();
    tcg_gen_shri_i64(t, arg, 32);
    tcg_gen_mov_i32(ret, (TCGv_i32)t);
    tcg_temp_free_i64(t);
}
static inline void tcg_gen_smax_i32(TCGv_i32 ret, TCGv_i32 a, TCGv_i32 b)
{
    tcg_gen_movcond_i32(TCG_COND_LT, ret, a, b, b, a);
}
static inline void tcg_gen_smin_i32(TCGv_i32 ret, TCGv_i32 a, TCGv_i32 b)
{
    tcg_gen_movcond_i32(TCG_COND_LT, ret, a, b, a, b);
}
static inline void tcg_gen_umin_i32(TCGv_i32 ret, TCGv_i32 a, TCGv_i32 b)
{
    tcg_gen_movcond_i32(TCG_COND_LTU, ret, a, b, a, b);
}
static inline void tcg_gen_umax_i32(TCGv_i32 ret, TCGv_i32 a, TCGv_i32 b)
{
    tcg_gen_movcond_i32(TCG_COND_LTU, ret, a, b, b, a);
}
static inline void tcg_gen_clrsb_i32(TCGv_i32 ret, TCGv_i32 arg)
{
    int sizemask = 0;
    sizemask |= tcg_gen_sizemask(0, 0, 0);
    sizemask |= tcg_gen_sizemask(1, 0, 0);
    tcg_gen_helper32_1_arg(tcg_helper_clrsb_i32, sizemask, ret, arg);
}
static inline void tcg_gen_clz_i32(TCGv_i32 ret, TCGv_i32 arg1, TCGv_i32 arg2)
{
    int sizemask = 0;
    sizemask |= tcg_gen_sizemask(0, 0, 0);
    sizemask |= tcg_gen_sizemask(1, 0, 0);
    sizemask |= tcg_gen_sizemask(2, 0, 0);
    tcg_gen_helper32(tcg_helper_clz_i32, sizemask, ret, arg1, arg2);
}
static inline void tcg_gen_clzi_i32(TCGv_i32 ret, TCGv_i32 arg1, uint32_t arg2)
{
    TCGv_i32 t = tcg_const_i32(arg2);
    tcg_gen_clz_i32(ret, arg1, t);
    tcg_temp_free_i32(t);
}
static inline void tcg_gen_ext_i32(TCGv_i32 ret, TCGv_i32 val, TCGMemOp opc)
{
    switch(opc & MO_SSIZE) {
        case MO_SB:
            tcg_gen_ext8s_i32(ret, val);
            break;
        case MO_UB:
            tcg_gen_ext8u_i32(ret, val);
            break;
        case MO_SW:
            tcg_gen_ext16s_i32(ret, val);
            break;
        case MO_UW:
            tcg_gen_ext16u_i32(ret, val);
            break;
        default:
            tcg_gen_mov_i32(ret, val);
            break;
    }
}
static inline void tcg_gen_ext_i64(TCGv_i64 ret, TCGv_i64 val, TCGMemOp opc)
{
    switch(opc & MO_SSIZE) {
        case MO_SB:
            tcg_gen_ext8s_i64(ret, val);
            break;
        case MO_UB:
            tcg_gen_ext8u_i64(ret, val);
            break;
        case MO_SW:
            tcg_gen_ext16s_i64(ret, val);
            break;
        case MO_UW:
            tcg_gen_ext16u_i64(ret, val);
            break;
        case MO_SL:
            tcg_gen_ext32s_i64(ret, val);
            break;
        case MO_UL:
            tcg_gen_ext32u_i64(ret, val);
            break;
        default:
            tcg_gen_mov_i64(ret, val);
            break;
    }
}
static inline void tcg_gen_deposit_z_i32(TCGv_i32 ret, TCGv_i32 arg, unsigned int ofs, unsigned int len)
{
    do { if(!(ofs < 32)) { __builtin_unreachable(); } } while(0);
    do { if(!(len > 0)) { __builtin_unreachable(); } } while(0);
    do { if(!(len <= 32)) { __builtin_unreachable(); } } while(0);
    do { if(!(ofs + len <= 32)) { __builtin_unreachable(); } } while(0);
    if(ofs + len == 32) {
        tcg_gen_shli_i32(ret, arg, ofs);
    } else if(ofs == 0) {
        tcg_gen_andi_i32(ret, arg, (1u << len) - 1);
    } else if(1 && (((ofs) == 0 && (len) == 8) || ((ofs) == 8 && (len) == 8) || ((ofs) == 0 && (len) == 16))) {
        TCGv_i32 zero = tcg_const_i32(0);
        tcg_gen_op5ii_i32(INDEX_op_deposit_i32, ret, zero, arg, ofs, len);
        tcg_temp_free_i32(zero);
    } else {
        switch(len) {
            case 16:
                if(1) {
                    tcg_gen_ext16u_i32(ret, arg);
                    tcg_gen_shli_i32(ret, ret, ofs);
                    return;
                }
                break;
            case 8:
                if(1) {
                    tcg_gen_ext8u_i32(ret, arg);
                    tcg_gen_shli_i32(ret, ret, ofs);
                    return;
                }
                break;
        }
        switch(ofs + len) {
            case 16:
                if(1) {
                    tcg_gen_shli_i32(ret, arg, ofs);
                    tcg_gen_ext16u_i32(ret, ret);
                    return;
                }
                break;
            case 8:
                if(1) {
                    tcg_gen_shli_i32(ret, arg, ofs);
                    tcg_gen_ext8u_i32(ret, ret);
                    return;
                }
                break;
        }
        tcg_gen_andi_i32(ret, arg, (1u << len) - 1);
        tcg_gen_shli_i32(ret, ret, ofs);
    }
}
static inline void tcg_gen_deposit_z_i64(TCGv_i64 ret, TCGv_i64 arg, unsigned int ofs, unsigned int len)
{
    do { if(!(ofs < 64)) { __builtin_unreachable(); } } while(0);
    do { if(!(len > 0)) { __builtin_unreachable(); } } while(0);
    do { if(!(len <= 64)) { __builtin_unreachable(); } } while(0);
    do { if(!(ofs + len <= 64)) { __builtin_unreachable(); } } while(0);
    if(ofs + len == 64) {
        tcg_gen_shli_i64(ret, arg, ofs);
    } else if(ofs == 0) {
        tcg_gen_andi_i64(ret, arg, (1ull << len) - 1);
    } else if(1 && (((ofs) == 0 && (len) == 8) || ((ofs) == 8 && (len) == 8) || ((ofs) == 0 && (len) == 16))) {
        TCGv_i64 zero = tcg_const_i64(0);
        tcg_gen_op5ii_i64(INDEX_op_deposit_i64, ret, zero, arg, ofs, len);
        tcg_temp_free_i32(zero);
    } else {
        switch(len) {
            case 32:
                if(1) {
                    tcg_gen_ext32u_i64(ret, arg);
                    tcg_gen_shli_i64(ret, ret, ofs);
                    return;
                }
                break;
            case 16:
                if(1) {
                    tcg_gen_ext16u_i64(ret, arg);
                    tcg_gen_shli_i64(ret, ret, ofs);
                    return;
                }
                break;
            case 8:
                if(1) {
                    tcg_gen_ext8u_i64(ret, arg);
                    tcg_gen_shli_i64(ret, ret, ofs);
                    return;
                }
                break;
        }
        switch(ofs + len) {
            case 32:
                if(1) {
                    tcg_gen_shli_i64(ret, arg, ofs);
                    tcg_gen_ext32u_i64(ret, ret);
                    return;
                }
                break;
            case 16:
                if(1) {
                    tcg_gen_shli_i64(ret, arg, ofs);
                    tcg_gen_ext16u_i64(ret, ret);
                    return;
                }
                break;
            case 8:
                if(1) {
                    tcg_gen_shli_i64(ret, arg, ofs);
                    tcg_gen_ext8u_i64(ret, ret);
                    return;
                }
                break;
        }
        tcg_gen_andi_i64(ret, arg, (1ull << len) - 1);
        tcg_gen_shli_i64(ret, ret, ofs);
    }
}
static inline void tcg_gen_extr32_i64(TCGv_i64 lo, TCGv_i64 hi, TCGv_i64 arg)
{
    tcg_gen_ext32u_i64(lo, arg);
    tcg_gen_shri_i64(hi, arg, 32);
}
static inline void tcg_gen_extract_i64(TCGv_i64 ret, TCGv_i64 arg, unsigned int ofs, unsigned int len)
{
    do { if(!(ofs < 64)) { __builtin_unreachable(); } } while(0);
    do { if(!(len > 0)) { __builtin_unreachable(); } } while(0);
    do { if(!(len <= 64)) { __builtin_unreachable(); } } while(0);
    do { if(!(ofs + len <= 64)) { __builtin_unreachable(); } } while(0);
    if(ofs + len == 64) {
        tcg_gen_shri_i64(ret, arg, 64 - len);
        return;
    }
    if(ofs == 0) {
        tcg_gen_andi_i64(ret, arg, (1ull << len) - 1);
        return;
    }
    switch(ofs + len) {
        case 32:
            if(1) {
                tcg_gen_ext32u_i64(ret, arg);
                tcg_gen_shri_i64(ret, ret, ofs);
                return;
            }
            break;
        case 16:
            if(1) {
                tcg_gen_ext16u_i64(ret, arg);
                tcg_gen_shri_i64(ret, ret, ofs);
                return;
            }
            break;
        case 8:
            if(1) {
                tcg_gen_ext8u_i64(ret, arg);
                tcg_gen_shri_i64(ret, ret, ofs);
                return;
            }
            break;
    }
    switch(len) {
        case 1 ... 8:
        case 16:
        case 32:
            tcg_gen_shri_i64(ret, arg, ofs);
            tcg_gen_andi_i64(ret, ret, (1ull << len) - 1);
            break;
        default:
            tcg_gen_shli_i64(ret, arg, 64 - len - ofs);
            tcg_gen_shri_i64(ret, ret, 64 - len);
            break;
    }
}
static inline void tcg_gen_sextract_i64(TCGv_i64 ret, TCGv_i64 arg, unsigned int ofs, unsigned int len)
{
    do { if(!(ofs < 64)) { __builtin_unreachable(); } } while(0);
    do { if(!(len > 0)) { __builtin_unreachable(); } } while(0);
    do { if(!(len <= 64)) { __builtin_unreachable(); } } while(0);
    do { if(!(ofs + len <= 64)) { __builtin_unreachable(); } } while(0);
    if(ofs + len == 64) {
        tcg_gen_sari_i64(ret, arg, 64 - len);
        return;
    }
    if(ofs == 0) {
        switch(len) {
            case 32:
                tcg_gen_ext32s_i64(ret, arg);
                return;
            case 16:
                tcg_gen_ext16s_i64(ret, arg);
                return;
            case 8:
                tcg_gen_ext8s_i64(ret, arg);
                return;
        }
    }
    switch(ofs + len) {
        case 32:
            if(1) {
                tcg_gen_ext32s_i64(ret, arg);
                tcg_gen_sari_i64(ret, ret, ofs);
                return;
            }
            break;
        case 16:
            if(1) {
                tcg_gen_ext16s_i64(ret, arg);
                tcg_gen_sari_i64(ret, ret, ofs);
                return;
            }
            break;
        case 8:
            if(1) {
                tcg_gen_ext8s_i64(ret, arg);
                tcg_gen_sari_i64(ret, ret, ofs);
                return;
            }
            break;
    }
    switch(len) {
        case 32:
            if(1) {
                tcg_gen_shri_i64(ret, arg, ofs);
                tcg_gen_ext32s_i64(ret, ret);
                return;
            }
            break;
        case 16:
            if(1) {
                tcg_gen_shri_i64(ret, arg, ofs);
                tcg_gen_ext16s_i64(ret, ret);
                return;
            }
            break;
        case 8:
            if(1) {
                tcg_gen_shri_i64(ret, arg, ofs);
                tcg_gen_ext8s_i64(ret, ret);
                return;
            }
            break;
    }
    tcg_gen_shli_i64(ret, arg, 64 - len - ofs);
    tcg_gen_sari_i64(ret, ret, 64 - len);
}
static inline void tcg_gen_extract2_i64(TCGv_i64 ret, TCGv_i64 al, TCGv_i64 ah, unsigned int ofs)
{
    do { if(!(ofs <= 64)) { __builtin_unreachable(); } } while(0);
    if(ofs == 0) {
        tcg_gen_mov_i64(ret, al);
    } else if(ofs == 64) {
        tcg_gen_mov_i64(ret, ah);
    } else if(al == ah) {
        tcg_gen_rotri_i64(ret, al, ofs);
    } else {
        TCGv_i64 t0 = tcg_temp_new_i64();
        tcg_gen_shri_i64(t0, al, ofs);
        tcg_gen_deposit_i64(ret, t0, ah, 64 - ofs, ofs);
        tcg_temp_free_i64(t0);
    }
}
static inline void tcg_gen_clrsb_i64(TCGv_i64 ret, TCGv_i64 arg)
{
    int sizemask = 0;
    sizemask |= tcg_gen_sizemask(0, 1, 0);
    sizemask |= tcg_gen_sizemask(1, 1, 0);
    tcg_gen_helper64_1_arg(tcg_helper_clrsb_i64, sizemask, ret, arg);
}
static inline void tcg_gen_clz_i64(TCGv_i64 ret, TCGv_i64 arg1, TCGv_i64 arg2)
{
    int sizemask = 0;
    sizemask |= tcg_gen_sizemask(0, 1, 0);
    sizemask |= tcg_gen_sizemask(1, 1, 0);
    sizemask |= tcg_gen_sizemask(2, 1, 0);
    tcg_gen_helper64(tcg_helper_clz_i64, sizemask, ret, arg1, arg2);
}
static inline void tcg_gen_clzi_i64(TCGv_i64 ret, TCGv_i64 arg1, uint64_t arg2)
{
    TCGv_i64 t0 = tcg_const_i64(arg2);
    tcg_gen_clz_i64(ret, arg1, t0);
    tcg_temp_free_i64(t0);
}
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
static void tcg_gen_atomic_fetch_add_intrinsic_i32(TCGv_i32 ret, TCGv_i64 hostAddress, TCGv_i32 toAdd)
{
    tcg_gen_atomic_intrinsic_op_i32(INDEX_op_atomic_fetch_add_intrinsic_i32, ret, hostAddress, toAdd);
    tcg_gen_ext32s_i64(ret, ret);
}
static void tcg_gen_atomic_fetch_add_intrinsic_i64(TCGv_i64 ret, TCGv_i64 hostAddress, TCGv_i64 toAdd)
{
    tcg_gen_atomic_intrinsic_op_i64(INDEX_op_atomic_fetch_add_intrinsic_i64, ret, hostAddress, toAdd);
}
static void tcg_gen_atomic_compare_and_swap_intrinsic_i32(TCGv_i32 actual, TCGv_i32 expected, TCGv_i64 hostAddress,
                                                          TCGv_i32 newValue)
{
    tcg_gen_atomic_intrinsic_op4_i32(INDEX_op_atomic_compare_and_swap_intrinsic_i32, actual, expected, hostAddress, newValue);
}
static void tcg_gen_atomic_compare_and_swap_intrinsic_i64(TCGv_i64 actual, TCGv_i64 expected, TCGv_i64 hostAddress,
                                                          TCGv_i64 newValue)
{
    tcg_gen_atomic_intrinsic_op4_i64(INDEX_op_atomic_compare_and_swap_intrinsic_i64, actual, expected, hostAddress, newValue);
}
static void tcg_gen_atomic_compare_and_swap_intrinsic_i128(TCGv_i128 actual, TCGv_i128 expected, TCGv_i64 hostAddress,
                                                           TCGv_i128 newValue)
{
    tcg_gen_atomic_intrinsic_op4_i128(INDEX_op_atomic_compare_and_swap_intrinsic_i128, actual, expected, hostAddress, newValue);
}
#pragma GCC diagnostic pop
void tcg_gen_mov_vec(TCGv_vec, TCGv_vec);
void tcg_gen_dup_i32_vec(unsigned vece, TCGv_vec, TCGv_i32);
void tcg_gen_dup_i64_vec(unsigned vece, TCGv_vec, TCGv_i64);
void tcg_gen_dup_mem_vec(unsigned vece, TCGv_vec, TCGv_i64, tcg_target_long);
void tcg_gen_dupi_vec(unsigned vece, TCGv_vec, uint64_t);
void tcg_gen_add_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_sub_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_mul_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_and_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_or_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_xor_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_andc_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_orc_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_nand_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_nor_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_eqv_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_not_vec(unsigned vece, TCGv_vec r, TCGv_vec a);
void tcg_gen_neg_vec(unsigned vece, TCGv_vec r, TCGv_vec a);
void tcg_gen_abs_vec(unsigned vece, TCGv_vec r, TCGv_vec a);
void tcg_gen_ssadd_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_usadd_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_sssub_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_ussub_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_smin_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_umin_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_smax_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_umax_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_shli_vec(unsigned vece, TCGv_vec r, TCGv_vec a, int64_t i);
void tcg_gen_shri_vec(unsigned vece, TCGv_vec r, TCGv_vec a, int64_t i);
void tcg_gen_sari_vec(unsigned vece, TCGv_vec r, TCGv_vec a, int64_t i);
void tcg_gen_rotli_vec(unsigned vece, TCGv_vec r, TCGv_vec a, int64_t i);
void tcg_gen_rotri_vec(unsigned vece, TCGv_vec r, TCGv_vec a, int64_t i);
void tcg_gen_shls_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_i32 s);
void tcg_gen_shrs_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_i32 s);
void tcg_gen_sars_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_i32 s);
void tcg_gen_rotls_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_i32 s);
void tcg_gen_shlv_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec s);
void tcg_gen_shrv_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec s);
void tcg_gen_sarv_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec s);
void tcg_gen_rotlv_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec s);
void tcg_gen_rotrv_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec s);
void tcg_gen_cmp_vec(TCGCond cond, unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b);
void tcg_gen_bitsel_vec(unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b, TCGv_vec c);
void tcg_gen_cmpsel_vec(TCGCond cond, unsigned vece, TCGv_vec r, TCGv_vec a, TCGv_vec b, TCGv_vec c, TCGv_vec d);
void tcg_gen_ld_vec(TCGv_vec r, TCGv_i64 base, TCGArg offset);
void tcg_gen_st_vec(TCGv_vec r, TCGv_i64 base, TCGArg offset);
void tcg_gen_stl_vec(TCGv_vec r, TCGv_i64 base, TCGArg offset, TCGType t);
extern CPUState *env;
typedef ram_addr_t tb_page_addr_t;
struct TranslationBlock;
typedef struct TranslationBlock TranslationBlock;
void do_interrupt(CPUState *env);
int gen_breakpoint(DisasContextBase *base, CPUBreakpoint *bp);
int gen_intermediate_code(CPUState *env, DisasContextBase *base);
uint32_t gen_intermediate_code_epilogue(CPUState *env, DisasContextBase *base);
void gen_sync_pc(DisasContext *dc);
void restore_state_to_opc(CPUState *env, struct TranslationBlock *tb, target_ulong *data);
void setup_disas_context(DisasContextBase *dc, CPUState *env);
int arch_tlb_fill(CPUState *env1, target_ulong addr, int is_write, int mmu_idx, void *retaddr, int no_page_fault,
                  int access_width, target_phys_addr_t *paddr);
void arch_raise_mmu_fault_exception(CPUState *env, int errcode, int access_type, target_ulong address, void *retaddr);
void gen_exit_tb(TranslationBlock *, int);
void gen_exit_tb_no_chaining(TranslationBlock *);
CPUBreakpoint *process_breakpoints(CPUState *env, target_ulong pc);
void cpu_gen_code(CPUState *env, struct TranslationBlock *tb, int *gen_code_size_ptr, int *search_size_ptr);
int cpu_get_data_for_pc(CPUState *env, TranslationBlock *tb, uintptr_t searched_pc, bool pc_is_host,
                        target_ulong data[(1 + 1)], bool skip_current_instruction);
int cpu_restore_state_from_tb(CPUState *env, struct TranslationBlock *tb, uintptr_t searched_pc);
void cpu_restore_state(CPUState *env, void *retaddr);
int cpu_restore_state_and_restore_instructions_count(CPUState *env, struct TranslationBlock *tb, uintptr_t searched_pc,
                                                     bool include_last_instruction);
int cpu_restore_state_to_next_instruction(CPUState *env, struct TranslationBlock *tb, uintptr_t searched_pc);
TranslationBlock *tb_gen_code(CPUState *env, target_ulong pc, target_ulong cs_base, int flags, uint16_t cflags);
void cpu_exec_init(CPUState *env);
void cpu_exec_init_all();
void __attribute__((__noreturn__)) cpu_loop_exit_without_hook(CPUState *env1);
void __attribute__((__noreturn__)) cpu_loop_exit(CPUState *env1);
void __attribute__((__noreturn__)) cpu_loop_exit_restore(CPUState *env1, uintptr_t pc, uint32_t call_hook);
void tb_invalidate_phys_page_range(tb_page_addr_t start, tb_page_addr_t end, int is_cpu_write_access);
void tlb_flush(CPUState *env, int flush_global, bool from_generated_code);
void tlb_flush_masked(CPUState *env, uint32_t mmu_indexes_mask);
void tlb_flush_page(CPUState *env, target_ulong addr, bool from_generated_code);
void tlb_flush_page_masked(CPUState *env, target_ulong addr, uint32_t mmu_indexes_mask, bool from_generated_code);
int tlb_fill(CPUState *env, target_ulong addr, int is_write, int mmu_idx, void *retaddr, int no_page_fault, int access_width);
void tlb_set_page(CPUState *env, target_ulong vaddr, target_phys_addr_t paddr, int prot, int mmu_idx, target_ulong size);
void interrupt_current_translation_block(CPUState *env, int exception_type);
int get_external_mmu_phys_addr(CPUState *env, uint64_t address, int access_type, target_phys_addr_t *phys_ptr, int *prot,
                               int no_page_fault);
extern uint32_t maximum_block_size;
struct TranslationBlock {
    target_ulong pc;
    target_ulong cs_base;
    uint64_t flags;
    uint32_t disas_flags;
    bool dirty_flag;
    uint16_t size;
    uint16_t cflags;
    uint8_t *tc_ptr;
    uint8_t *tc_search;
    struct TranslationBlock *phys_hash_next;
    struct TranslationBlock *page_next[2];
    tb_page_addr_t page_addr[2];
    uint32_t tb_next_offset[2];
    uint32_t tb_jmp_offset[2];
    struct TranslationBlock *jmp_next[2];
    struct TranslationBlock *jmp_first;
    uint32_t icount;
    bool was_cut;
    uint16_t prev_size;
    uint32_t instructions_count_dirty;
};
static inline unsigned int tb_jmp_cache_hash_page(target_ulong pc)
{
    target_ulong tmp;
    tmp = pc ^ (pc >> (12 - (12 / 2)));
    return (tmp >> (12 - (12 / 2))) & ((1 << 12) - (1 << (12 / 2)));
}
static inline unsigned int tb_jmp_cache_hash_func(target_ulong pc)
{
    target_ulong tmp;
    tmp = pc ^ (pc >> (12 - (12 / 2)));
    return (((tmp >> (12 - (12 / 2))) & ((1 << 12) - (1 << (12 / 2)))) | (tmp & ((1 << (12 / 2)) - 1)));
}
static inline void tb_jmp_cache_remove(TranslationBlock *tb)
{
    unsigned int h;
    h = tb_jmp_cache_hash_func(tb->pc);
    if(cpu->tb_jmp_cache[h] == tb) {
        cpu->tb_jmp_cache[h] = ((void *)0);
    }
}
static inline unsigned int tb_phys_hash_func(tb_page_addr_t pc)
{
    return (pc >> 2) & ((1 << 15) - 1);
}
void tb_free(TranslationBlock *tb);
void tb_flush(CPUState *env);
void tb_link_page(TranslationBlock *tb, tb_page_addr_t phys_page1, tb_page_addr_t phys_page2);
void tb_phys_invalidate(TranslationBlock *tb, tb_page_addr_t page_addr);
extern TranslationBlock *tb_phys_hash[(1 << 15)];
static inline void tb_set_jmp_target1(uintptr_t jmp_addr, uintptr_t addr)
{
    *(uint32_t *)jmp_addr = addr - (jmp_addr + 4);
}
static inline void tb_set_jmp_target(TranslationBlock *tb, int n, uintptr_t addr)
{
    uintptr_t offset;
    offset = tb->tb_jmp_offset[n];
    tb_set_jmp_target1((uintptr_t)(tb->tc_ptr + offset), addr);
}
static inline void tb_add_jump(TranslationBlock *tb, int n, TranslationBlock *tb_next)
{
    { if((!!(!(tb != ((void *)0))))) { tlib_abortf("Assert not met in %s:%d: %s", "src/Infrastructure/src/Emulator/Cores/tlib/include/exec-all.h", 266, "tb != NULL"); __builtin_unreachable(); } };
    if(!tb->jmp_next[n]) {
        tb_set_jmp_target(tb, n, (uintptr_t)tb_next->tc_ptr);
        tb->jmp_next[n] = tb_next->jmp_first;
        tb_next->jmp_first = (TranslationBlock *)((uintptr_t)(tb) | (n));
    }
}
TranslationBlock *tb_find_pc(uintptr_t pc_ptr);
extern int tb_invalidated_flag;
void mark_tbs_containing_pc_as_dirty(target_ulong addr, int access_width, int broadcast);
void flush_dirty_addresses_list(void);
void append_dirty_address(uint64_t address);
       
uint8_t __ldb_mmu(target_ulong addr, int mmu_idx);
uint8_t __ldb_err_mmu(target_ulong addr, int mmu_idx, int *err);
uint8_t __inner_ldb_err_mmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stb_mmu(target_ulong addr, uint8_t val, int mmu_idx);
void __inner_stb_mmu(target_ulong addr, uint8_t val, int mmu_idx, void *retaddr);
uint16_t __ldw_mmu(target_ulong addr, int mmu_idx);
uint16_t __ldw_err_mmu(target_ulong addr, int mmu_idx, int *err);
uint16_t __inner_ldw_err_mmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stw_mmu(target_ulong addr, uint16_t val, int mmu_idx);
void __inner_stw_mmu(target_ulong addr, uint16_t val, int mmu_idx, void *retaddr);
uint32_t __ldl_mmu(target_ulong addr, int mmu_idx);
uint32_t __ldl_err_mmu(target_ulong addr, int mmu_idx, int *err);
uint32_t __inner_ldl_err_mmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stl_mmu(target_ulong addr, uint32_t val, int mmu_idx);
void __inner_stl_mmu(target_ulong addr, uint32_t val, int mmu_idx, void *retaddr);
uint64_t __ldq_mmu(target_ulong addr, int mmu_idx);
uint64_t __ldq_err_mmu(target_ulong addr, int mmu_idx, int *err);
uint64_t __inner_ldq_err_mmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stq_mmu(target_ulong addr, uint64_t val, int mmu_idx);
void __inner_stq_mmu(target_ulong addr, uint64_t val, int mmu_idx, void *retaddr);
uint8_t __ldb_cmmu(target_ulong addr, int mmu_idx);
uint8_t __ldb_err_cmmu(target_ulong addr, int mmu_idx, int *err);
uint8_t __inner_ldb_err_cmmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stb_cmmu(target_ulong addr, uint8_t val, int mmu_idx);
void __inner_stb_cmmu(target_ulong addr, uint8_t val, int mmu_idx, void *retaddr);
uint16_t __ldw_cmmu(target_ulong addr, int mmu_idx);
uint16_t __ldw_err_cmmu(target_ulong addr, int mmu_idx, int *err);
uint16_t __inner_ldw_err_cmmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stw_cmmu(target_ulong addr, uint16_t val, int mmu_idx);
void __inner_stw_cmmu(target_ulong addr, uint16_t val, int mmu_idx, void *retaddr);
uint32_t __ldl_cmmu(target_ulong addr, int mmu_idx);
uint32_t __ldl_err_cmmu(target_ulong addr, int mmu_idx, int *err);
uint32_t __inner_ldl_err_cmmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stl_cmmu(target_ulong addr, uint32_t val, int mmu_idx);
void __inner_stl_cmmu(target_ulong addr, uint32_t val, int mmu_idx, void *retaddr);
uint64_t __ldq_cmmu(target_ulong addr, int mmu_idx);
uint64_t __ldq_err_cmmu(target_ulong addr, int mmu_idx, int *err);
uint64_t __inner_ldq_err_cmmu(target_ulong addr, int mmu_idx, int *err, void *retaddr);
void __stq_cmmu(target_ulong addr, uint64_t val, int mmu_idx);
void __inner_stq_cmmu(target_ulong addr, uint64_t val, int mmu_idx, void *retaddr);
static inline uint32_t ldub_err_code_inner(target_ulong ptr, int *err, void *retaddr)
{
    int page_index;
    uint32_t res;
    target_ulong addr;
    uintptr_t physaddr;
    int mmu_idx;
    addr = ptr;
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = (cpu_mmu_index(cpu));
    if((!!(cpu->tlb_table[mmu_idx][page_index].addr_code != (addr & (~((1ull << 12) - 1) | (1 - 1)))))) {
        res = __inner_ldb_err_cmmu(addr, mmu_idx, err, retaddr);
    } else {
        physaddr = addr + cpu->tlb_table[mmu_idx][page_index].addend;
        res = ldub_p((uint8_t *)(uintptr_t)((physaddr)));
    }
    return res;
}
static inline uint32_t ldub_err_code(target_ulong ptr, int *err)
{
    return ldub_err_code_inner(ptr, err, ((void *)0));
}
static inline uint32_t ldub_code_inner(target_ulong ptr, void *retaddr)
{
    return ldub_err_code_inner(ptr, ((void *)0), retaddr);
}
static inline uint32_t ldub_code(target_ulong ptr)
{
    return ldub_code_inner(ptr, ((void *)0));
}
static inline int ldsb_err_code(target_ulong ptr, int *err)
{
    int res, page_index;
    target_ulong addr;
    uintptr_t physaddr;
    int mmu_idx;
    addr = ptr;
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = (cpu_mmu_index(cpu));
    if((!!(cpu->tlb_table[mmu_idx][page_index].addr_code != (addr & (~((1ull << 12) - 1) | (1 - 1)))))) {
        res = (int8_t)__ldb_err_cmmu(addr, mmu_idx, err);
    } else {
        physaddr = addr + cpu->tlb_table[mmu_idx][page_index].addend;
        res = ldsb_p((uint8_t *)(uintptr_t)((physaddr)));
    }
    return res;
}
static inline int ldsb_code(target_ulong ptr)
{
    return ldsb_err_code(ptr, ((void *)0));
}
static inline uint32_t lduw_err_code_inner(target_ulong ptr, int *err, void *retaddr)
{
    int page_index;
    uint32_t res;
    target_ulong addr;
    uintptr_t physaddr;
    int mmu_idx;
    addr = ptr;
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = (cpu_mmu_index(cpu));
    if((!!(cpu->tlb_table[mmu_idx][page_index].addr_code != (addr & (~((1ull << 12) - 1) | (2 - 1)))))) {
        res = __inner_ldw_err_cmmu(addr, mmu_idx, err, retaddr);
    } else {
        physaddr = addr + cpu->tlb_table[mmu_idx][page_index].addend;
        res = lduw_be_p((uint8_t *)(uintptr_t)((physaddr)));
    }
    return res;
}
static inline uint32_t lduw_err_code(target_ulong ptr, int *err)
{
    return lduw_err_code_inner(ptr, err, ((void *)0));
}
static inline uint32_t lduw_code_inner(target_ulong ptr, void *retaddr)
{
    return lduw_err_code_inner(ptr, ((void *)0), retaddr);
}
static inline uint32_t lduw_code(target_ulong ptr)
{
    return lduw_code_inner(ptr, ((void *)0));
}
static inline int ldsw_err_code(target_ulong ptr, int *err)
{
    int res, page_index;
    target_ulong addr;
    uintptr_t physaddr;
    int mmu_idx;
    addr = ptr;
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = (cpu_mmu_index(cpu));
    if((!!(cpu->tlb_table[mmu_idx][page_index].addr_code != (addr & (~((1ull << 12) - 1) | (2 - 1)))))) {
        res = (int16_t)__ldw_err_cmmu(addr, mmu_idx, err);
    } else {
        physaddr = addr + cpu->tlb_table[mmu_idx][page_index].addend;
        res = ldsw_be_p((uint8_t *)(uintptr_t)((physaddr)));
    }
    return res;
}
static inline int ldsw_code(target_ulong ptr)
{
    return ldsw_err_code(ptr, ((void *)0));
}
static inline uint32_t ldl_err_code_inner(target_ulong ptr, int *err, void *retaddr)
{
    int page_index;
    uint32_t res;
    target_ulong addr;
    uintptr_t physaddr;
    int mmu_idx;
    addr = ptr;
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = (cpu_mmu_index(cpu));
    if((!!(cpu->tlb_table[mmu_idx][page_index].addr_code != (addr & (~((1ull << 12) - 1) | (4 - 1)))))) {
        res = __inner_ldl_err_cmmu(addr, mmu_idx, err, retaddr);
    } else {
        physaddr = addr + cpu->tlb_table[mmu_idx][page_index].addend;
        res = ldl_be_p((uint8_t *)(uintptr_t)((physaddr)));
    }
    return res;
}
static inline uint32_t ldl_err_code(target_ulong ptr, int *err)
{
    return ldl_err_code_inner(ptr, err, ((void *)0));
}
static inline uint32_t ldl_code_inner(target_ulong ptr, void *retaddr)
{
    return ldl_err_code_inner(ptr, ((void *)0), retaddr);
}
static inline uint32_t ldl_code(target_ulong ptr)
{
    return ldl_code_inner(ptr, ((void *)0));
}
static inline uint64_t ldq_err_code_inner(target_ulong ptr, int *err, void *retaddr)
{
    int page_index;
    uint64_t res;
    target_ulong addr;
    uintptr_t physaddr;
    int mmu_idx;
    addr = ptr;
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = (cpu_mmu_index(cpu));
    if((!!(cpu->tlb_table[mmu_idx][page_index].addr_code != (addr & (~((1ull << 12) - 1) | (8 - 1)))))) {
        res = __inner_ldq_err_cmmu(addr, mmu_idx, err, retaddr);
    } else {
        physaddr = addr + cpu->tlb_table[mmu_idx][page_index].addend;
        res = ldq_be_p((uint8_t *)(uintptr_t)((physaddr)));
    }
    return res;
}
static inline uint64_t ldq_err_code(target_ulong ptr, int *err)
{
    return ldq_err_code_inner(ptr, err, ((void *)0));
}
static inline uint64_t ldq_code_inner(target_ulong ptr, void *retaddr)
{
    return ldq_err_code_inner(ptr, ((void *)0), retaddr);
}
static inline uint64_t ldq_code(target_ulong ptr)
{
    return ldq_code_inner(ptr, ((void *)0));
}
static inline tb_page_addr_t get_page_addr_code(CPUState *env1, target_ulong addr, bool map_when_needed)
{
    int mmu_idx, page_index;
    ram_addr_t pd;
    void *p;
    target_ulong page_addr = addr & ~((1ull << 12) - 1);
    page_index = (addr >> 12) & ((1 << 8) - 1);
    mmu_idx = cpu_mmu_index(env1);
    target_ulong addr_code = env1->tlb_table[mmu_idx][page_index].addr_code;
    if(((addr_code & (8 << 3)) != 0) && (addr_code != -1)) {
        addr_code &= ~((8 << 3) | (1 << 5));
    }
    if((!!(addr_code != page_addr))) {
        if(map_when_needed) {
            ldub_code(addr);
        } else {
            return -1;
        }
    }
    pd = env1->tlb_table[mmu_idx][page_index].addr_code & ~~((1ull << 12) - 1);
    if((!!(pd > (1 << 3) && !(pd & (1)) && !(pd & (8 << 3))))) {
        const char *reason = "outside RAM or ROM";
        if(tlib_is_memory_disabled(page_addr, (1ull << 12))) {
            reason = "from disabled or locked memory";
        }
        cpu_abort(env1, "Trying to execute code %s at 0x" "%08X" "\n", reason, addr);
    }
    if((!!(pd & (8 << 3)))) {
        return page_addr + (env1->iotlb[mmu_idx][page_index] & ~(8 << 3));
    }
    p = (void *)((uintptr_t)page_addr + env1->tlb_table[mmu_idx][page_index].addend);
    return ram_addr_from_host(p);
}
static inline int find_last_mmu_window_possibly_covering(uint64_t address)
{
    int res = -1;
    int lo = 0, hi = env->external_mmu_window_count - 1;
    while(lo <= hi) {
        int test_index = lo + (hi - lo) / 2;
        if(env->external_mmu_windows[test_index].range_start <= address) {
            res = test_index;
            lo = test_index + 1;
        } else {
            hi = test_index - 1;
        }
    }
    return res;
}
typedef void(CPUDebugExcpHandler)(CPUState *env);
CPUDebugExcpHandler *cpu_set_debug_excp_handler(CPUDebugExcpHandler *handler);
PhysPageDesc *phys_page_find(target_phys_addr_t index);
PhysPageDesc *phys_page_alloc(target_phys_addr_t index, PhysPageDescFlags flags);
void tb_invalidate_phys_page_range_inner(tb_page_addr_t start, tb_page_addr_t end, int is_cpu_write_access, int broadcast);
void tb_invalidate_phys_page_range_checked(tb_page_addr_t start, tb_page_addr_t end, int is_cpu_write_access, int broadcast);
extern void unmap_page(target_phys_addr_t address);
void free_all_page_descriptors(void);
void code_gen_free(void);
void generate_opcode_count_increment(CPUState *, uint64_t);
void generate_stack_announcement_imm_i32(uint32_t addr, int type, bool clear_lsb);
void generate_stack_announcement_imm_i64(uint64_t addr, int type, bool clear_lsb);
void generate_stack_announcement(TCGv_i32 pc, int type, bool clear_lsb);
void tlib_announce_stack_change(target_ulong pc, int state);
void tlib_announce_context_change(target_ulong context_id);
void tlib_announce_stack_pointer_change(target_ulong address, target_ulong old_stack_pointer, target_ulong stack_pointer);
static inline void cpu_pc_from_tb(CPUState *env, TranslationBlock *tb)
{
    env->pc = tb->pc;
    env->npc = tb->cs_base;
}
       
int32_t tlib_find_best_interrupt(void);
void tlib_acknowledge_interrupt(int32_t number);
void tlib_on_cpu_halted(void);
void tlib_on_cpu_power_down(void);
void helper_power_down(void);
void helper_rett(void);
void helper_wrpsr(target_ulong);
target_ulong helper_rdpsr(void);
void helper_check_align(target_ulong, uint32_t);
void helper_debug(void);
void helper_save(void);
void helper_restore(void);
target_ulong helper_udiv(target_ulong, target_ulong);
target_ulong helper_udiv_cc(target_ulong, target_ulong);
target_ulong helper_sdiv(target_ulong, target_ulong);
target_ulong helper_sdiv_cc(target_ulong, target_ulong);
void helper_stdf(target_ulong, int);
void helper_lddf(target_ulong, int);
void helper_ldqf(target_ulong, int);
void helper_stqf(target_ulong, int);
uint64_t helper_ld_asi(target_ulong, int, int, int);
void helper_st_asi(target_ulong, uint64_t, int, int);
target_ulong helper_cas_asi(target_ulong, target_ulong, target_ulong, uint32_t);
void helper_ldfsr(uint32_t);
void helper_check_ieee_exceptions(void);
void helper_clear_float_exceptions(void);
float32 helper_fabss(float32);
float32 helper_fsqrts(float32);
void helper_fsqrtd(void);
void helper_fcmps(float32, float32);
void helper_fcmpd(void);
void helper_fcmpes(float32, float32);
void helper_fcmped(void);
void helper_fsqrtq(void);
void helper_fcmpq(void);
void helper_fcmpeq(void);
void helper_raise_exception(int);
void helper_shutdown(void);
target_ulong helper_ldstub(uint32_t);
target_ulong helper_swap(target_ulong, uint32_t);
void helper_faddd(void);; void helper_faddq(void);;
void helper_fsubd(void);; void helper_fsubq(void);;
void helper_fmuld(void);; void helper_fmulq(void);;
void helper_fdivd(void);; void helper_fdivq(void);;
float32 helper_fadds(float32, float32);
float32 helper_fsubs(float32, float32);
float32 helper_fmuls(float32, float32);
float32 helper_fdivs(float32, float32);
void helper_fsmuld(float32, float32);
void helper_fdmulq(void);;
float32 helper_fnegs(float32);
void helper_fitod(int32_t);
void helper_fitoq(int32_t);
float32 helper_fitos(int32_t);
float32 helper_fdtos(void);
void helper_fstod(float32);
float32 helper_fqtos(void);
void helper_fstoq(float32);
void helper_fqtod(void);;
void helper_fdtoq(void);;
int32_t helper_fstoi(float32);
int32_t helper_fdtoi(void);
int32_t helper_fqtoi(void);
void helper_compute_psr(void);;
uint32_t helper_compute_C_icc(void);;
static inline void gen_helper_power_down(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_power_down, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_rett(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_rett, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_wrpsr( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_wrpsr, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_rdpsr(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_rdpsr, 0, sizemask, (retval), 0, ((void *)0)); }
static inline void gen_helper_check_align( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_check_align, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_debug(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_debug, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_save(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_save, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_restore(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_restore, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_udiv(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_udiv, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_udiv_cc(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_udiv_cc, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_sdiv(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_sdiv, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_sdiv_cc(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_sdiv_cc, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_stdf( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 1 << (2 * 2 + 1); tcg_gen_helperN(helper_stdf, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_lddf( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 1 << (2 * 2 + 1); tcg_gen_helperN(helper_lddf, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_ldqf( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 1 << (2 * 2 + 1); tcg_gen_helperN(helper_ldqf, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_stqf( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 1 << (2 * 2 + 1); tcg_gen_helperN(helper_stqf, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_ld_asi(TCGv_i64 retval, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4) { TCGArg args[4]; int sizemask = 0; sizemask |= 1 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 1 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 1 << (3 * 2 + 1); args[4 - 1] = (arg4); sizemask |= 0 << (4 * 2); sizemask |= 1 << (4 * 2 + 1); tcg_gen_helperN(helper_ld_asi, 0, sizemask, (retval), 4, args); }
static inline void gen_helper_st_asi( TCGv_i32 arg1, TCGv_i64 arg2, TCGv_i32 arg3, TCGv_i32 arg4) { TCGArg args[4]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 1 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 1 << (3 * 2 + 1); args[4 - 1] = (arg4); sizemask |= 0 << (4 * 2); sizemask |= 1 << (4 * 2 + 1); tcg_gen_helperN(helper_st_asi, 0, sizemask, ((TCGArg)(-1)), 4, args); }
static inline void gen_helper_cas_asi(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2, TCGv_i32 arg3, TCGv_i32 arg4) { TCGArg args[4]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); args[3 - 1] = (arg3); sizemask |= 0 << (3 * 2); sizemask |= 0 << (3 * 2 + 1); args[4 - 1] = (arg4); sizemask |= 0 << (4 * 2); sizemask |= 0 << (4 * 2 + 1); tcg_gen_helperN(helper_cas_asi, 0, sizemask, (retval), 4, args); }
static inline void gen_helper_ldfsr( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_ldfsr, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_check_ieee_exceptions(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_check_ieee_exceptions, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_clear_float_exceptions(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_clear_float_exceptions, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_fabss(TCGv_i32 retval, TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_fabss, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_fsqrts(TCGv_i32 retval, TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_fsqrts, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_fsqrtd(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fsqrtd, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_fcmps( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fcmps, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_fcmpd(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fcmpd, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_fcmpes( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fcmpes, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_fcmped(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fcmped, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_fsqrtq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fsqrtq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_fcmpq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fcmpq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_fcmpeq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fcmpeq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_raise_exception( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 1 << (1 * 2 + 1); tcg_gen_helperN(helper_raise_exception, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_shutdown(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_shutdown, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }
static inline void gen_helper_ldstub(TCGv_i32 retval, TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_ldstub, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_swap(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_swap, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_faddd(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_faddd, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }; static inline void gen_helper_faddq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_faddq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fsubd(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fsubd, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }; static inline void gen_helper_fsubq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fsubq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fmuld(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fmuld, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }; static inline void gen_helper_fmulq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fmulq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fdivd(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fdivd, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); }; static inline void gen_helper_fdivq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fdivq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fadds(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fadds, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_fsubs(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fsubs, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_fmuls(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fmuls, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_fdivs(TCGv_i32 retval, TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fdivs, 0, sizemask, (retval), 2, args); }
static inline void gen_helper_fsmuld( TCGv_i32 arg1, TCGv_i32 arg2) { TCGArg args[2]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); args[2 - 1] = (arg2); sizemask |= 0 << (2 * 2); sizemask |= 0 << (2 * 2 + 1); tcg_gen_helperN(helper_fsmuld, 0, sizemask, ((TCGArg)(-1)), 2, args); }
static inline void gen_helper_fdmulq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fdmulq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fnegs(TCGv_i32 retval, TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_fnegs, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_fitod( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 1 << (1 * 2 + 1); tcg_gen_helperN(helper_fitod, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_fitoq( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 1 << (1 * 2 + 1); tcg_gen_helperN(helper_fitoq, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_fitos(TCGv_i32 retval, TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 1 << (1 * 2 + 1); tcg_gen_helperN(helper_fitos, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_fdtos(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fdtos, 0, sizemask, (retval), 0, ((void *)0)); }
static inline void gen_helper_fstod( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_fstod, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_fqtos(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fqtos, 0, sizemask, (retval), 0, ((void *)0)); }
static inline void gen_helper_fstoq( TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 0 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_fstoq, 0, sizemask, ((TCGArg)(-1)), 1, args); }
static inline void gen_helper_fqtod(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fqtod, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fdtoq(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fdtoq, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_fstoi(TCGv_i32 retval, TCGv_i32 arg1) { TCGArg args[1]; int sizemask = 0; sizemask |= 0 << (0 * 2); sizemask |= 1 << (0 * 2 + 1); args[1 - 1] = (arg1); sizemask |= 0 << (1 * 2); sizemask |= 0 << (1 * 2 + 1); tcg_gen_helperN(helper_fstoi, 0, sizemask, (retval), 1, args); }
static inline void gen_helper_fdtoi(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fdtoi, 0, sizemask, (retval), 0, ((void *)0)); }
static inline void gen_helper_fqtoi(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_fqtoi, 0, sizemask, (retval), 0, ((void *)0)); }
static inline void gen_helper_compute_psr(void) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_compute_psr, 0, sizemask, ((TCGArg)(-1)), 0, ((void *)0)); };
static inline void gen_helper_compute_C_icc(TCGv_i32 retval) { int sizemask; sizemask = 0; tcg_gen_helperN(helper_compute_C_icc, 0, sizemask, (retval), 0, ((void *)0)); };
       
extern char *msgs[10000];
void generate_log(uint64_t pc, char *format, ...);
void generate_var_log(TCGv_i32 v);
void generate_backtrace_print(void);
void mark_as_locked(struct TranslationBlock *tb, char *filename, int line_number);
void check_locked(struct TranslationBlock *tb);
static TCGv_i64 cpu_regwptr;
static TCGv_i32 cpu_cc_src, cpu_cc_src2, cpu_cc_dst;
static TCGv_i32 cpu_cc_op;
static TCGv_i32 cpu_psr;
static TCGv_i32 cpu_fsr, cpu_pc, cpu_npc, cpu_gregs[8];
static TCGv_i32 cpu_y;
static TCGv_i32 cpu_asr[16] = { 0, 0x107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
static TCGv_i32 cpu_tbr;
static TCGv_i32 cpu_cond, cpu_dst, cpu_addr, cpu_val;
static TCGv_i32 cpu_wim;
static TCGv_i32 cpu_tmp0;
static TCGv_i32 cpu_tmp32;
static TCGv_i64 cpu_tmp64;
static TCGv_i32 cpu_fpr[32];
void translate_init()
{
    unsigned int i;
    static const char *const gregnames[8] = {
        "g0", "g1", "g2", "g3", "g4", "g5", "g6", "g7",
    };
    static const char *const asrnames[16] = {
        "asr16", "asr17", "asr18", "asr19", "asr20", "asr21", "asr22", "asr23",
        "asr24", "asr25", "asr26", "asr27", "asr28", "asr29", "asr30", "asr31",
    };
    static const char *const fregnames[64] = {
        "f0", "f1", "f2", "f3", "f4", "f5", "f6", "f7", "f8", "f9", "f10", "f11", "f12", "f13", "f14", "f15",
        "f16", "f17", "f18", "f19", "f20", "f21", "f22", "f23", "f24", "f25", "f26", "f27", "f28", "f29", "f30", "f31",
        "f32", "f33", "f34", "f35", "f36", "f37", "f38", "f39", "f40", "f41", "f42", "f43", "f44", "f45", "f46", "f47",
        "f48", "f49", "f50", "f51", "f52", "f53", "f54", "f55", "f56", "f57", "f58", "f59", "f60", "f61", "f62", "f63",
    };
    cpu_regwptr = ((tcg_global_mem_new_i64((TCG_REG_R14), (__builtin_offsetof (CPUState, regwptr)), ("regwptr"))));
    cpu_wim = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, wim), "wim");
    cpu_cond = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, cond), "cond");
    cpu_cc_src = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, cc_src), "cc_src");
    cpu_cc_src2 = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, cc_src2), "cc_src2");
    cpu_cc_dst = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, cc_dst), "cc_dst");
    cpu_cc_op = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, cc_op), "cc_op");
    cpu_psr = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, psr), "psr");
    cpu_fsr = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, fsr), "fsr");
    cpu_pc = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, pc), "pc");
    cpu_npc = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, npc), "npc");
    cpu_y = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, y), "y");
    cpu_tbr = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, tbr), "tbr");
    for(i = 0; i < 16; i++) {
        cpu_asr[i] = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, asr[i]), asrnames[i]);
    }
    for(i = 1; i < 8; i++) {
        cpu_gregs[i] = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, gregs[i]), gregnames[i]);
    }
    for(i = 0; i < 32; i++) {
        cpu_fpr[i] = tcg_global_mem_new_i32(TCG_REG_R14, __builtin_offsetof (CPUState, fpr[i]), fregnames[i]);
    }
}
static int sign_extend(int x, int len)
{
    len = 32 - len;
    return (x << len) >> len;
}
void gen_sync_pc(DisasContext *dc)
{
    if(dc->base.pc != 1) {
        tcg_gen_movi_i32(cpu_pc, dc->base.pc);
    }
}
static void gen_op_load_fpr_DT0(unsigned int src)
{
    tcg_gen_st_i32(cpu_fpr[src], cpu_env, __builtin_offsetof (CPUState, dt0) + __builtin_offsetof (CPU_DoubleU, l.upper));
    tcg_gen_st_i32(cpu_fpr[src + 1], cpu_env, __builtin_offsetof (CPUState, dt0) + __builtin_offsetof (CPU_DoubleU, l.lower));
}
static void gen_op_load_fpr_DT1(unsigned int src)
{
    tcg_gen_st_i32(cpu_fpr[src], cpu_env, __builtin_offsetof (CPUState, dt1) + __builtin_offsetof (CPU_DoubleU, l.upper));
    tcg_gen_st_i32(cpu_fpr[src + 1], cpu_env, __builtin_offsetof (CPUState, dt1) + __builtin_offsetof (CPU_DoubleU, l.lower));
}
static void gen_op_store_DT0_fpr(unsigned int dst)
{
    tcg_gen_ld_i32(cpu_fpr[dst], cpu_env, __builtin_offsetof (CPUState, dt0) + __builtin_offsetof (CPU_DoubleU, l.upper));
    tcg_gen_ld_i32(cpu_fpr[dst + 1], cpu_env, __builtin_offsetof (CPUState, dt0) + __builtin_offsetof (CPU_DoubleU, l.lower));
}
static void gen_op_load_fpr_QT0(unsigned int src)
{
    tcg_gen_st_i32(cpu_fpr[src], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.upmost));
    tcg_gen_st_i32(cpu_fpr[src + 1], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.upper));
    tcg_gen_st_i32(cpu_fpr[src + 2], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.lower));
    tcg_gen_st_i32(cpu_fpr[src + 3], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.lowest));
}
static void gen_op_load_fpr_QT1(unsigned int src)
{
    tcg_gen_st_i32(cpu_fpr[src], cpu_env, __builtin_offsetof (CPUState, qt1) + __builtin_offsetof (CPU_QuadU, l.upmost));
    tcg_gen_st_i32(cpu_fpr[src + 1], cpu_env, __builtin_offsetof (CPUState, qt1) + __builtin_offsetof (CPU_QuadU, l.upper));
    tcg_gen_st_i32(cpu_fpr[src + 2], cpu_env, __builtin_offsetof (CPUState, qt1) + __builtin_offsetof (CPU_QuadU, l.lower));
    tcg_gen_st_i32(cpu_fpr[src + 3], cpu_env, __builtin_offsetof (CPUState, qt1) + __builtin_offsetof (CPU_QuadU, l.lowest));
}
static void gen_op_store_QT0_fpr(unsigned int dst)
{
    tcg_gen_ld_i32(cpu_fpr[dst], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.upmost));
    tcg_gen_ld_i32(cpu_fpr[dst + 1], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.upper));
    tcg_gen_ld_i32(cpu_fpr[dst + 2], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.lower));
    tcg_gen_ld_i32(cpu_fpr[dst + 3], cpu_env, __builtin_offsetof (CPUState, qt0) + __builtin_offsetof (CPU_QuadU, l.lowest));
}
static inline void gen_movl_reg_TN(int reg, TCGv_i32 tn)
{
    if(reg == 0) {
        tcg_gen_movi_i32(tn, 0);
    } else if(reg < 8) {
        tcg_gen_mov_i32(tn, cpu_gregs[reg]);
    } else {
        tcg_gen_ld_i32(tn, cpu_regwptr, (reg - 8) * sizeof(target_ulong));
    }
}
static inline void gen_movl_TN_reg(int reg, TCGv_i32 tn)
{
    if(reg == 0) {
        return;
    } else if(reg < 8) {
        tcg_gen_mov_i32(cpu_gregs[reg], tn);
    } else {
        tcg_gen_st_i32(tn, cpu_regwptr, (reg - 8) * sizeof(target_ulong));
    }
}
static inline void gen_goto_tb(DisasContext *s, int tb_num, target_ulong pc, target_ulong npc)
{
    TranslationBlock *tb;
    tb = s->base.tb;
    if((pc & ~((1ull << 12) - 1)) == (tb->pc & ~((1ull << 12) - 1)) && (npc & ~((1ull << 12) - 1)) == (tb->pc & ~((1ull << 12) - 1))) {
        tcg_gen_goto_tb(tb_num);
        tcg_gen_movi_i32(cpu_pc, pc);
        tcg_gen_movi_i32(cpu_npc, npc);
        gen_exit_tb(tb, tb_num);
    } else {
        tcg_gen_movi_i32(cpu_pc, pc);
        tcg_gen_movi_i32(cpu_npc, npc);
        gen_exit_tb_no_chaining(tb);
    }
}
static inline void gen_mov_reg_N(TCGv_i32 reg, TCGv_i32 src)
{
    tcg_gen_mov_i32(reg, src);
    tcg_gen_shri_i32(reg, reg, 23);
    tcg_gen_andi_i32(reg, reg, 0x1);
}
static inline void gen_mov_reg_Z(TCGv_i32 reg, TCGv_i32 src)
{
    tcg_gen_mov_i32(reg, src);
    tcg_gen_shri_i32(reg, reg, 22);
    tcg_gen_andi_i32(reg, reg, 0x1);
}
static inline void gen_mov_reg_V(TCGv_i32 reg, TCGv_i32 src)
{
    tcg_gen_mov_i32(reg, src);
    tcg_gen_shri_i32(reg, reg, 21);
    tcg_gen_andi_i32(reg, reg, 0x1);
}
static inline void gen_mov_reg_C(TCGv_i32 reg, TCGv_i32 src)
{
    tcg_gen_mov_i32(reg, src);
    tcg_gen_shri_i32(reg, reg, 20);
    tcg_gen_andi_i32(reg, reg, 0x1);
}
static inline void gen_add_tv(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    TCGv_i32 r_temp;
    TCGv_i32 r_const;
    int l1;
    l1 = gen_new_label();
    r_temp = tcg_temp_new_i32();
    tcg_gen_xor_i32(r_temp, src1, src2);
    tcg_gen_not_i32(r_temp, r_temp);
    tcg_gen_xor_i32(cpu_tmp0, src1, dst);
    tcg_gen_and_i32(r_temp, r_temp, cpu_tmp0);
    tcg_gen_andi_i32(r_temp, r_temp, (1ULL << 31));
    tcg_gen_brcondi_i32(TCG_COND_EQ, r_temp, 0, l1);
    r_const = tcg_const_i32(0x0a);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    gen_set_label(l1);
    tcg_temp_free_i32(r_temp);
}
static inline void gen_tag_tv(TCGv_i32 src1, TCGv_i32 src2)
{
    int l1;
    TCGv_i32 r_const;
    l1 = gen_new_label();
    tcg_gen_or_i32(cpu_tmp0, src1, src2);
    tcg_gen_andi_i32(cpu_tmp0, cpu_tmp0, 0x3);
    tcg_gen_brcondi_i32(TCG_COND_EQ, cpu_tmp0, 0, l1);
    r_const = tcg_const_i32(0x0a);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    gen_set_label(l1);
}
static inline void gen_op_addi_cc(TCGv_i32 dst, TCGv_i32 src1, target_long src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_movi_i32(cpu_cc_src2, src2);
    tcg_gen_addi_i32(cpu_cc_dst, cpu_cc_src, src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_op_add_cc(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_mov_i32(cpu_cc_src2, src2);
    tcg_gen_add_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static TCGv_i32 gen_add32_carry32(void)
{
    TCGv_i32 carry_32, cc_src1_32, cc_src2_32;
    cc_src1_32 = cpu_cc_dst;
    cc_src2_32 = cpu_cc_src;
    carry_32 = tcg_temp_new_i32();
    tcg_gen_setcond_i32(TCG_COND_LTU, carry_32, cc_src1_32, cc_src2_32);
    return carry_32;
}
static TCGv_i32 gen_sub32_carry32(void)
{
    TCGv_i32 carry_32, cc_src1_32, cc_src2_32;
    cc_src1_32 = cpu_cc_src;
    cc_src2_32 = cpu_cc_src2;
    carry_32 = tcg_temp_new_i32();
    tcg_gen_setcond_i32(TCG_COND_LTU, carry_32, cc_src1_32, cc_src2_32);
    return carry_32;
}
static void gen_op_addx_int(DisasContext *dc, TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2, int update_cc)
{
    TCGv_i32 carry_32;
    TCGv_i32 carry;
    switch(dc->cc_op) {
        case CC_OP_DIV:
        case CC_OP_LOGIC:
            if(update_cc) {
                gen_op_add_cc(dst, src1, src2);
            } else {
                tcg_gen_add_i32(dst, src1, src2);
            }
            return;
        case CC_OP_ADD:
        case CC_OP_TADD:
        case CC_OP_TADDTV:
            carry_32 = gen_add32_carry32();
            break;
        case CC_OP_SUB:
        case CC_OP_TSUB:
        case CC_OP_TSUBTV:
            carry_32 = gen_sub32_carry32();
            break;
        default:
            carry_32 = tcg_temp_new_i32();
            gen_helper_compute_C_icc(carry_32);
            break;
    }
    carry = carry_32;
    tcg_gen_add_i32(dst, src1, src2);
    tcg_gen_add_i32(dst, dst, carry);
    tcg_temp_free_i32(carry_32);
    if(update_cc) {
        tcg_gen_mov_i32(cpu_cc_src, src1);
        tcg_gen_mov_i32(cpu_cc_src2, src2);
        tcg_gen_mov_i32(cpu_cc_dst, dst);
        tcg_gen_movi_i32(cpu_cc_op, CC_OP_ADDX);
        dc->cc_op = CC_OP_ADDX;
    }
}
static inline void gen_op_tadd_cc(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_mov_i32(cpu_cc_src2, src2);
    tcg_gen_add_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_op_tadd_ccTV(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_mov_i32(cpu_cc_src2, src2);
    gen_tag_tv(cpu_cc_src, cpu_cc_src2);
    tcg_gen_add_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    gen_add_tv(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_sub_tv(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    TCGv_i32 r_temp;
    TCGv_i32 r_const;
    int l1;
    l1 = gen_new_label();
    r_temp = tcg_temp_new_i32();
    tcg_gen_xor_i32(r_temp, src1, src2);
    tcg_gen_xor_i32(cpu_tmp0, src1, dst);
    tcg_gen_and_i32(r_temp, r_temp, cpu_tmp0);
    tcg_gen_andi_i32(r_temp, r_temp, (1ULL << 31));
    tcg_gen_brcondi_i32(TCG_COND_EQ, r_temp, 0, l1);
    r_const = tcg_const_i32(0x0a);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    gen_set_label(l1);
    tcg_temp_free_i32(r_temp);
}
static inline void gen_op_subi_cc(TCGv_i32 dst, TCGv_i32 src1, target_long src2, DisasContext *dc)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_movi_i32(cpu_cc_src2, src2);
    if(src2 == 0) {
        tcg_gen_mov_i32(cpu_cc_dst, src1);
        tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
        dc->cc_op = CC_OP_LOGIC;
    } else {
        tcg_gen_subi_i32(cpu_cc_dst, cpu_cc_src, src2);
        tcg_gen_movi_i32(cpu_cc_op, CC_OP_SUB);
        dc->cc_op = CC_OP_SUB;
    }
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_op_sub_cc(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_mov_i32(cpu_cc_src2, src2);
    tcg_gen_sub_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static void gen_op_subx_int(DisasContext *dc, TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2, int update_cc)
{
    TCGv_i32 carry_32;
    TCGv_i32 carry;
    switch(dc->cc_op) {
        case CC_OP_DIV:
        case CC_OP_LOGIC:
            if(update_cc) {
                gen_op_sub_cc(dst, src1, src2);
            } else {
                tcg_gen_sub_i32(dst, src1, src2);
            }
            return;
        case CC_OP_ADD:
        case CC_OP_TADD:
        case CC_OP_TADDTV:
            carry_32 = gen_add32_carry32();
            break;
        case CC_OP_SUB:
        case CC_OP_TSUB:
        case CC_OP_TSUBTV:
            carry_32 = gen_sub32_carry32();
            break;
        default:
            carry_32 = tcg_temp_new_i32();
            gen_helper_compute_C_icc(carry_32);
            break;
    }
    carry = carry_32;
    tcg_gen_sub_i32(dst, src1, src2);
    tcg_gen_sub_i32(dst, dst, carry);
    tcg_temp_free_i32(carry_32);
    if(update_cc) {
        tcg_gen_mov_i32(cpu_cc_src, src1);
        tcg_gen_mov_i32(cpu_cc_src2, src2);
        tcg_gen_mov_i32(cpu_cc_dst, dst);
        tcg_gen_movi_i32(cpu_cc_op, CC_OP_SUBX);
        dc->cc_op = CC_OP_SUBX;
    }
}
static inline void gen_op_tsub_cc(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_mov_i32(cpu_cc_src2, src2);
    tcg_gen_sub_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_op_tsub_ccTV(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    tcg_gen_mov_i32(cpu_cc_src, src1);
    tcg_gen_mov_i32(cpu_cc_src2, src2);
    gen_tag_tv(cpu_cc_src, cpu_cc_src2);
    tcg_gen_sub_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    gen_sub_tv(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_op_mulscc(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    TCGv_i32 r_temp;
    int l1;
    l1 = gen_new_label();
    r_temp = tcg_temp_new_i32();
    tcg_gen_andi_i32(cpu_cc_src, src1, 0xffffffff);
    tcg_gen_andi_i32(r_temp, cpu_y, 0x1);
    tcg_gen_andi_i32(cpu_cc_src2, src2, 0xffffffff);
    tcg_gen_brcondi_i32(TCG_COND_NE, r_temp, 0, l1);
    tcg_gen_movi_i32(cpu_cc_src2, 0);
    gen_set_label(l1);
    tcg_gen_andi_i32(r_temp, cpu_cc_src, 0x1);
    tcg_gen_shli_i32(r_temp, r_temp, 31);
    tcg_gen_shri_i32(cpu_tmp0, cpu_y, 1);
    tcg_gen_andi_i32(cpu_tmp0, cpu_tmp0, 0x7fffffff);
    tcg_gen_or_i32(cpu_tmp0, cpu_tmp0, r_temp);
    tcg_gen_andi_i32(cpu_y, cpu_tmp0, 0xffffffff);
    gen_mov_reg_N(cpu_tmp0, cpu_psr);
    gen_mov_reg_V(r_temp, cpu_psr);
    tcg_gen_xor_i32(cpu_tmp0, cpu_tmp0, r_temp);
    tcg_temp_free_i32(r_temp);
    tcg_gen_shli_i32(cpu_tmp0, cpu_tmp0, 31);
    tcg_gen_shri_i32(cpu_cc_src, cpu_cc_src, 1);
    tcg_gen_or_i32(cpu_cc_src, cpu_cc_src, cpu_tmp0);
    tcg_gen_add_i32(cpu_cc_dst, cpu_cc_src, cpu_cc_src2);
    tcg_gen_mov_i32(dst, cpu_cc_dst);
}
static inline void gen_op_multiply(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2, int sign_ext)
{
    TCGv_i32 r_src1, r_src2;
    TCGv_i64 r_temp, r_temp2;
    r_src1 = tcg_temp_new_i32();
    r_src2 = tcg_temp_new_i32();
    tcg_gen_mov_i32(r_src1, src1);
    tcg_gen_mov_i32(r_src2, src2);
    r_temp = tcg_temp_new_i64();
    r_temp2 = tcg_temp_new_i64();
    if(sign_ext) {
        tcg_gen_ext_i32_i64(r_temp, r_src2);
        tcg_gen_ext_i32_i64(r_temp2, r_src1);
    } else {
        tcg_gen_extu_i32_i64(r_temp, r_src2);
        tcg_gen_extu_i32_i64(r_temp2, r_src1);
    }
    tcg_gen_mul_i64(r_temp2, r_temp, r_temp2);
    tcg_gen_shri_i64(r_temp, r_temp2, 32);
    tcg_gen_trunc_i64_i32(cpu_tmp0, r_temp);
    tcg_temp_free_i64(r_temp);
    tcg_gen_andi_i32(cpu_y, cpu_tmp0, 0xffffffff);
    tcg_gen_trunc_i64_i32(dst, r_temp2);
    tcg_temp_free_i64(r_temp2);
    tcg_temp_free_i32(r_src1);
    tcg_temp_free_i32(r_src2);
}
static inline void gen_op_umul(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    gen_op_multiply(dst, src1, src2, 0);
}
static inline void gen_op_smul(TCGv_i32 dst, TCGv_i32 src1, TCGv_i32 src2)
{
    gen_op_multiply(dst, src1, src2, 1);
}
static inline void gen_op_eval_ba(TCGv_i32 dst)
{
    tcg_gen_movi_i32(dst, 1);
}
static inline void gen_op_eval_be(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_Z(dst, src);
}
static inline void gen_op_eval_ble(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_N(cpu_tmp0, src);
    gen_mov_reg_V(dst, src);
    tcg_gen_xor_i32(dst, dst, cpu_tmp0);
    gen_mov_reg_Z(cpu_tmp0, src);
    tcg_gen_or_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_bl(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_V(cpu_tmp0, src);
    gen_mov_reg_N(dst, src);
    tcg_gen_xor_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_bleu(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_Z(cpu_tmp0, src);
    gen_mov_reg_C(dst, src);
    tcg_gen_or_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_bcs(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_C(dst, src);
}
static inline void gen_op_eval_bvs(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_V(dst, src);
}
static inline void gen_op_eval_bn(TCGv_i32 dst)
{
    tcg_gen_movi_i32(dst, 0);
}
static inline void gen_op_eval_bneg(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_N(dst, src);
}
static inline void gen_op_eval_bne(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_Z(dst, src);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_bg(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_N(cpu_tmp0, src);
    gen_mov_reg_V(dst, src);
    tcg_gen_xor_i32(dst, dst, cpu_tmp0);
    gen_mov_reg_Z(cpu_tmp0, src);
    tcg_gen_or_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_bge(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_V(cpu_tmp0, src);
    gen_mov_reg_N(dst, src);
    tcg_gen_xor_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_bgu(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_Z(cpu_tmp0, src);
    gen_mov_reg_C(dst, src);
    tcg_gen_or_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_bcc(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_C(dst, src);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_bpos(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_N(dst, src);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_bvc(TCGv_i32 dst, TCGv_i32 src)
{
    gen_mov_reg_V(dst, src);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_mov_reg_FCC0(TCGv_i32 reg, TCGv_i32 src, unsigned int fcc_offset)
{
    tcg_gen_shri_i32(reg, src, 10 + fcc_offset);
    tcg_gen_andi_i32(reg, reg, 0x1);
}
static inline void gen_mov_reg_FCC1(TCGv_i32 reg, TCGv_i32 src, unsigned int fcc_offset)
{
    tcg_gen_shri_i32(reg, src, 11 + fcc_offset);
    tcg_gen_andi_i32(reg, reg, 0x1);
}
static inline void gen_op_eval_fbne(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_or_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_fblg(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_xor_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_fbul(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
}
static inline void gen_op_eval_fbl(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_xori_i32(cpu_tmp0, cpu_tmp0, 0x1);
    tcg_gen_and_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_fbug(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC1(dst, src, fcc_offset);
}
static inline void gen_op_eval_fbg(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    tcg_gen_xori_i32(dst, dst, 0x1);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_and_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_fbu(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_and_i32(dst, dst, cpu_tmp0);
}
static inline void gen_op_eval_fbe(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_or_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_fbue(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_xor_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_fbge(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_fbuge(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_xori_i32(cpu_tmp0, cpu_tmp0, 0x1);
    tcg_gen_and_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_fble(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC1(dst, src, fcc_offset);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_fbule(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    tcg_gen_xori_i32(dst, dst, 0x1);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_and_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_op_eval_fbo(TCGv_i32 dst, TCGv_i32 src, unsigned int fcc_offset)
{
    gen_mov_reg_FCC0(dst, src, fcc_offset);
    gen_mov_reg_FCC1(cpu_tmp0, src, fcc_offset);
    tcg_gen_and_i32(dst, dst, cpu_tmp0);
    tcg_gen_xori_i32(dst, dst, 0x1);
}
static inline void gen_branch2(DisasContext *dc, target_ulong pc1, target_ulong pc2, TCGv_i32 r_cond)
{
    int l1;
    l1 = gen_new_label();
    tcg_gen_brcondi_i32(TCG_COND_EQ, r_cond, 0, l1);
    gen_goto_tb(dc, 0, pc1, pc1 + 4);
    gen_set_label(l1);
    gen_goto_tb(dc, 1, pc2, pc2 + 4);
}
static inline void gen_branch_a(DisasContext *dc, target_ulong pc1, target_ulong pc2, TCGv_i32 r_cond)
{
    int l1;
    l1 = gen_new_label();
    tcg_gen_brcondi_i32(TCG_COND_EQ, r_cond, 0, l1);
    gen_goto_tb(dc, 0, pc2, pc1);
    gen_set_label(l1);
    gen_goto_tb(dc, 1, pc2 + 4, pc2 + 8);
}
static inline void gen_generic_branch(target_ulong npc1, target_ulong npc2, TCGv_i32 r_cond)
{
    int l1, l2;
    l1 = gen_new_label();
    l2 = gen_new_label();
    tcg_gen_brcondi_i32(TCG_COND_EQ, r_cond, 0, l1);
    tcg_gen_movi_i32(cpu_npc, npc1);
    tcg_gen_br(l2);
    gen_set_label(l1);
    tcg_gen_movi_i32(cpu_npc, npc2);
    gen_set_label(l2);
}
static inline void flush_cond(DisasContext *dc, TCGv_i32 cond)
{
    if(dc->npc == 2) {
        gen_generic_branch(dc->jump_pc[0], dc->jump_pc[1], cond);
        dc->npc = 1;
    }
}
static inline void save_npc(DisasContext *dc, TCGv_i32 cond)
{
    if(dc->npc == 2) {
        gen_generic_branch(dc->jump_pc[0], dc->jump_pc[1], cond);
        dc->npc = 1;
    } else if(dc->npc != 1) {
        tcg_gen_movi_i32(cpu_npc, dc->npc);
    }
}
static inline void save_state(DisasContext *dc, TCGv_i32 cond)
{
    tcg_gen_movi_i32(cpu_pc, dc->base.pc);
    if(dc->cc_op != CC_OP_FLAGS) {
        dc->cc_op = CC_OP_FLAGS;
        gen_helper_compute_psr();
    }
    save_npc(dc, cond);
}
static inline void gen_mov_pc_npc(DisasContext *dc, TCGv_i32 cond)
{
    if(dc->npc == 2) {
        gen_generic_branch(dc->jump_pc[0], dc->jump_pc[1], cond);
        tcg_gen_mov_i32(cpu_pc, cpu_npc);
        dc->base.pc = 1;
    } else if(dc->npc == 1) {
        tcg_gen_mov_i32(cpu_pc, cpu_npc);
        dc->base.pc = 1;
    } else {
        dc->base.pc = dc->npc;
    }
}
static inline void gen_op_next_insn(void)
{
    tcg_gen_mov_i32(cpu_pc, cpu_npc);
    tcg_gen_addi_i32(cpu_npc, cpu_npc, 4);
}
static inline void gen_cond(TCGv_i32 r_dst, unsigned int cc, unsigned int cond, DisasContext *dc)
{
    TCGv_i32 r_src;
    r_src = cpu_psr;
    switch(dc->cc_op) {
        case CC_OP_FLAGS:
            break;
        default:
            gen_helper_compute_psr();
            dc->cc_op = CC_OP_FLAGS;
            break;
    }
    switch(cond) {
        case 0x0:
            gen_op_eval_bn(r_dst);
            break;
        case 0x1:
            gen_op_eval_be(r_dst, r_src);
            break;
        case 0x2:
            gen_op_eval_ble(r_dst, r_src);
            break;
        case 0x3:
            gen_op_eval_bl(r_dst, r_src);
            break;
        case 0x4:
            gen_op_eval_bleu(r_dst, r_src);
            break;
        case 0x5:
            gen_op_eval_bcs(r_dst, r_src);
            break;
        case 0x6:
            gen_op_eval_bneg(r_dst, r_src);
            break;
        case 0x7:
            gen_op_eval_bvs(r_dst, r_src);
            break;
        case 0x8:
            gen_op_eval_ba(r_dst);
            break;
        case 0x9:
            gen_op_eval_bne(r_dst, r_src);
            break;
        case 0xa:
            gen_op_eval_bg(r_dst, r_src);
            break;
        case 0xb:
            gen_op_eval_bge(r_dst, r_src);
            break;
        case 0xc:
            gen_op_eval_bgu(r_dst, r_src);
            break;
        case 0xd:
            gen_op_eval_bcc(r_dst, r_src);
            break;
        case 0xe:
            gen_op_eval_bpos(r_dst, r_src);
            break;
        case 0xf:
            gen_op_eval_bvc(r_dst, r_src);
            break;
    }
}
static inline void gen_fcond(TCGv_i32 r_dst, unsigned int cc, unsigned int cond)
{
    unsigned int offset;
    switch(cc) {
        default:
        case 0x0:
            offset = 0;
            break;
        case 0x1:
            offset = 32 - 10;
            break;
        case 0x2:
            offset = 34 - 10;
            break;
        case 0x3:
            offset = 36 - 10;
            break;
    }
    switch(cond) {
        case 0x0:
            gen_op_eval_bn(r_dst);
            break;
        case 0x1:
            gen_op_eval_fbne(r_dst, cpu_fsr, offset);
            break;
        case 0x2:
            gen_op_eval_fblg(r_dst, cpu_fsr, offset);
            break;
        case 0x3:
            gen_op_eval_fbul(r_dst, cpu_fsr, offset);
            break;
        case 0x4:
            gen_op_eval_fbl(r_dst, cpu_fsr, offset);
            break;
        case 0x5:
            gen_op_eval_fbug(r_dst, cpu_fsr, offset);
            break;
        case 0x6:
            gen_op_eval_fbg(r_dst, cpu_fsr, offset);
            break;
        case 0x7:
            gen_op_eval_fbu(r_dst, cpu_fsr, offset);
            break;
        case 0x8:
            gen_op_eval_ba(r_dst);
            break;
        case 0x9:
            gen_op_eval_fbe(r_dst, cpu_fsr, offset);
            break;
        case 0xa:
            gen_op_eval_fbue(r_dst, cpu_fsr, offset);
            break;
        case 0xb:
            gen_op_eval_fbge(r_dst, cpu_fsr, offset);
            break;
        case 0xc:
            gen_op_eval_fbuge(r_dst, cpu_fsr, offset);
            break;
        case 0xd:
            gen_op_eval_fble(r_dst, cpu_fsr, offset);
            break;
        case 0xe:
            gen_op_eval_fbule(r_dst, cpu_fsr, offset);
            break;
        case 0xf:
            gen_op_eval_fbo(r_dst, cpu_fsr, offset);
            break;
    }
}
static void do_branch(DisasContext *dc, int32_t offset, uint32_t insn, int cc, TCGv_i32 r_cond)
{
    unsigned int cond = ((insn) >> (31 - (6)) & ((1 << ((6) - (3) + 1)) - 1)), a = (insn & (1 << 29));
    target_ulong target = dc->base.pc + offset;
    if(cond == 0x0) {
        if(a) {
            dc->base.pc = dc->npc + 4;
            dc->npc = dc->base.pc + 4;
        } else {
            dc->base.pc = dc->npc;
            dc->npc = dc->base.pc + 4;
        }
    } else if(cond == 0x8) {
        if(a) {
            dc->base.pc = target;
            dc->npc = dc->base.pc + 4;
        } else {
            dc->base.pc = dc->npc;
            dc->npc = target;
            tcg_gen_mov_i32(cpu_pc, cpu_npc);
        }
    } else {
        flush_cond(dc, r_cond);
        gen_cond(r_cond, cc, cond, dc);
        if(a) {
            gen_branch_a(dc, target, dc->npc, r_cond);
            dc->base.is_jmp = 1;
        } else {
            dc->base.pc = dc->npc;
            dc->jump_pc[0] = target;
            dc->jump_pc[1] = dc->npc + 4;
            dc->npc = 2;
        }
    }
}
static void do_fbranch(DisasContext *dc, int32_t offset, uint32_t insn, int cc, TCGv_i32 r_cond)
{
    unsigned int cond = ((insn) >> (31 - (6)) & ((1 << ((6) - (3) + 1)) - 1)), a = (insn & (1 << 29));
    target_ulong target = dc->base.pc + offset;
    if(cond == 0x0) {
        if(a) {
            dc->base.pc = dc->npc + 4;
            dc->npc = dc->base.pc + 4;
        } else {
            dc->base.pc = dc->npc;
            dc->npc = dc->base.pc + 4;
        }
    } else if(cond == 0x8) {
        if(a) {
            dc->base.pc = target;
            dc->npc = dc->base.pc + 4;
        } else {
            dc->base.pc = dc->npc;
            dc->npc = target;
            tcg_gen_mov_i32(cpu_pc, cpu_npc);
        }
    } else {
        flush_cond(dc, r_cond);
        gen_fcond(r_cond, cc, cond);
        if(a) {
            gen_branch_a(dc, target, dc->npc, r_cond);
            dc->base.is_jmp = 1;
        } else {
            dc->base.pc = dc->npc;
            dc->jump_pc[0] = target;
            dc->jump_pc[1] = dc->npc + 4;
            dc->npc = 2;
        }
    }
}
static inline void gen_op_fcmps(int fccno, TCGv_i32 r_rs1, TCGv_i32 r_rs2)
{
    gen_helper_fcmps(r_rs1, r_rs2);
}
static inline void gen_op_fcmpd(int fccno)
{
    gen_helper_fcmpd();
}
static inline void gen_op_fcmpq(int fccno)
{
    gen_helper_fcmpq();
}
static inline void gen_op_fcmpes(int fccno, TCGv_i32 r_rs1, TCGv_i32 r_rs2)
{
    gen_helper_fcmpes(r_rs1, r_rs2);
}
static inline void gen_op_fcmped(int fccno)
{
    gen_helper_fcmped();
}
static inline void gen_op_fcmpeq(int fccno)
{
    gen_helper_fcmpeq();
}
static inline void gen_op_fpexception_im(int fsr_flags)
{
    TCGv_i32 r_const;
    tcg_gen_andi_i32(cpu_fsr, cpu_fsr, 0xfffe3fffULL);
    tcg_gen_ori_i32(cpu_fsr, cpu_fsr, fsr_flags);
    r_const = tcg_const_i32(0x08);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
}
static int gen_trap_ifnofpu(DisasContext *dc, TCGv_i32 r_cond)
{
    if(!dc->fpu_enabled) {
        TCGv_i32 r_const;
        save_state(dc, r_cond);
        r_const = tcg_const_i32(0x04);
        gen_helper_raise_exception(r_const);
        tcg_temp_free_i32(r_const);
        dc->base.is_jmp = 1;
        return 1;
    }
    return 0;
}
static inline void gen_op_clear_ieee_excp_and_FTT(void)
{
    tcg_gen_andi_i32(cpu_fsr, cpu_fsr, 0xfffe3fe0ULL);
}
static inline void gen_clear_float_exceptions(void)
{
    gen_helper_clear_float_exceptions();
}
static inline void gen_ld_asi(TCGv_i32 dst, TCGv_i32 addr, int insn, int size, int sign)
{
    TCGv_i32 r_asi, r_size, r_sign;
    r_asi = tcg_const_i32(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)));
    r_size = tcg_const_i32(size);
    r_sign = tcg_const_i32(sign);
    gen_helper_ld_asi(cpu_tmp64, addr, r_asi, r_size, r_sign);
    tcg_temp_free_i32(r_sign);
    tcg_temp_free_i32(r_size);
    tcg_temp_free_i32(r_asi);
    tcg_gen_trunc_i64_i32(dst, cpu_tmp64);
}
static inline void gen_st_asi(TCGv_i32 src, TCGv_i32 addr, int insn, int size)
{
    TCGv_i32 r_asi, r_size;
    tcg_gen_extu_i32_i64(cpu_tmp64, src);
    r_asi = tcg_const_i32(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)));
    r_size = tcg_const_i32(size);
    gen_helper_st_asi(addr, cpu_tmp64, r_asi, r_size);
    tcg_temp_free_i32(r_size);
    tcg_temp_free_i32(r_asi);
}
static inline void gen_swap_asi(TCGv_i32 dst, TCGv_i32 addr, int insn)
{
    TCGv_i32 r_asi, r_size, r_sign;
    TCGv_i64 r_val;
    r_asi = tcg_const_i32(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)));
    r_size = tcg_const_i32(4);
    r_sign = tcg_const_i32(0);
    gen_helper_ld_asi(cpu_tmp64, addr, r_asi, r_size, r_sign);
    tcg_temp_free_i32(r_sign);
    r_val = tcg_temp_new_i64();
    tcg_gen_extu_i32_i64(r_val, dst);
    gen_helper_st_asi(addr, r_val, r_asi, r_size);
    tcg_temp_free_i64(r_val);
    tcg_temp_free_i32(r_size);
    tcg_temp_free_i32(r_asi);
    tcg_gen_trunc_i64_i32(dst, cpu_tmp64);
}
static inline void gen_ldda_asi(TCGv_i32 hi, TCGv_i32 addr, int insn, int rd)
{
    TCGv_i32 r_asi, r_size, r_sign;
    r_asi = tcg_const_i32(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)));
    r_size = tcg_const_i32(8);
    r_sign = tcg_const_i32(0);
    gen_helper_ld_asi(cpu_tmp64, addr, r_asi, r_size, r_sign);
    tcg_temp_free_i32(r_sign);
    tcg_temp_free_i32(r_size);
    tcg_temp_free_i32(r_asi);
    tcg_gen_trunc_i64_i32(cpu_tmp0, cpu_tmp64);
    gen_movl_TN_reg(rd + 1, cpu_tmp0);
    tcg_gen_shri_i64(cpu_tmp64, cpu_tmp64, 32);
    tcg_gen_trunc_i64_i32(hi, cpu_tmp64);
    gen_movl_TN_reg(rd, hi);
}
static inline void gen_stda_asi(TCGv_i32 hi, TCGv_i32 addr, int insn, int rd)
{
    TCGv_i32 r_asi, r_size;
    gen_movl_reg_TN(rd + 1, cpu_tmp0);
    tcg_gen_concat_i32_i64(cpu_tmp64, cpu_tmp0, hi);
    r_asi = tcg_const_i32(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)));
    r_size = tcg_const_i32(8);
    gen_helper_st_asi(addr, cpu_tmp64, r_asi, r_size);
    tcg_temp_free_i32(r_size);
    tcg_temp_free_i32(r_asi);
}
static inline void gen_cas_asi(TCGv_i32 dst, TCGv_i32 addr, TCGv_i32 val1, TCGv_i32 val2, int insn)
{
    int asi;
    TCGv_i32 r_asi;
    asi = ((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1));
    r_asi = tcg_const_i32(asi);
    gen_helper_cas_asi(dst, addr, val1, val2, r_asi);
    tcg_temp_free_i32(r_asi);
}
static inline void gen_ldstub_asi(TCGv_i32 dst, TCGv_i32 addr, int insn)
{
    TCGv_i64 r_val;
    TCGv_i32 r_asi, r_size;
    gen_ld_asi(dst, addr, insn, 1, 0);
    r_val = tcg_const_i64(0xffULL);
    r_asi = tcg_const_i32(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)));
    r_size = tcg_const_i32(1);
    gen_helper_st_asi(addr, r_val, r_asi, r_size);
    tcg_temp_free_i32(r_size);
    tcg_temp_free_i32(r_asi);
    tcg_temp_free_i64(r_val);
}
static inline TCGv_i32 get_src1(unsigned int insn, TCGv_i32 def)
{
    TCGv_i32 r_rs1 = def;
    unsigned int rs1;
    rs1 = ((insn) >> (31 - (17)) & ((1 << ((17) - (13) + 1)) - 1));
    if(rs1 == 0) {
        tcg_gen_movi_i32(def, 0);
    } else if(rs1 < 8) {
        r_rs1 = cpu_gregs[rs1];
    } else {
        tcg_gen_ld_i32(def, cpu_regwptr, (rs1 - 8) * sizeof(target_ulong));
    }
    return r_rs1;
}
static inline TCGv_i32 get_src2(unsigned int insn, TCGv_i32 def)
{
    TCGv_i32 r_rs2 = def;
    if((insn & (1 << 13))) {
        target_long simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
        tcg_gen_movi_i32(def, simm);
    } else {
        unsigned int rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
        if(rs2 == 0) {
            tcg_gen_movi_i32(def, 0);
        } else if(rs2 < 8) {
            r_rs2 = cpu_gregs[rs2];
        } else {
            tcg_gen_ld_i32(def, cpu_regwptr, (rs2 - 8) * sizeof(target_ulong));
        }
    }
    return r_rs2;
}
static inline int reg_window_offset(int reg)
{
    return reg - 8;
}
static inline void generate_stack_frame_announcement(DisasContext *dc, int type)
{
    if((!!(dc->base.guest_profile))) {
        TCGv_i32 frameptr = tcg_temp_new_i32();
        TCGv_i32 stackptr = tcg_temp_new_i32();
        tcg_gen_ld_i32(frameptr, cpu_regwptr, reg_window_offset(30) * sizeof(target_ulong));
        tcg_gen_ld_i32(stackptr, cpu_regwptr, reg_window_offset(14) * sizeof(target_ulong));
        if(type == STACK_FRAME_ADD) {
            gen_helper_announce_stack_pointer_change(cpu_pc, frameptr, stackptr);
        } else if(type == STACK_FRAME_POP) {
            gen_helper_announce_stack_pointer_change(cpu_pc, stackptr, frameptr);
        }
        tcg_temp_free_i32(frameptr);
        tcg_temp_free_i32(stackptr);
    }
}
static int disas_insn(CPUState *env, DisasContext *dc)
{
    unsigned int insn, opc, rs1, rs2, rd;
    TCGv_i32 cpu_src1, cpu_src2, cpu_tmp1, cpu_tmp2;
    target_long simm;
    insn = ldl_code(dc->base.pc);
    if(env->count_opcodes) {
        generate_opcode_count_increment(env, insn);
    }
    opc = ((insn) >> (31 - (1)) & ((1 << ((1) - (0) + 1)) - 1));
    rd = ((insn) >> (31 - (6)) & ((1 << ((6) - (2) + 1)) - 1));
    cpu_tmp1 = cpu_src1 = tcg_temp_new_i32();
    cpu_tmp2 = cpu_src2 = tcg_temp_new_i32();
    switch(opc) {
        case 0:
        {
            unsigned int xop = ((insn) >> (31 - (9)) & ((1 << ((9) - (7) + 1)) - 1));
            int32_t target;
            switch(xop) {
                case 0x7:
                {
                    goto ncp_insn;
                }
                case 0x2:
                {
                    target = ((insn) >> (31 - (31)) & ((1 << ((31) - (10) + 1)) - 1));
                    target = sign_extend(target, 22);
                    target <<= 2;
                    do_branch(dc, target, insn, 0, cpu_cond);
                    goto jmp_insn;
                }
                case 0x6:
                {
                    if(gen_trap_ifnofpu(dc, cpu_cond)) {
                        goto jmp_insn;
                    }
                    target = ((insn) >> (31 - (31)) & ((1 << ((31) - (10) + 1)) - 1));
                    target = sign_extend(target, 22);
                    target <<= 2;
                    do_fbranch(dc, target, insn, 0, cpu_cond);
                    goto jmp_insn;
                }
                case 0x4:
                    if(rd) {
                        uint32_t value = ((insn) >> (31 - (31)) & ((1 << ((31) - (10) + 1)) - 1));
                        TCGv_i32 r_const;
                        r_const = tcg_const_i32(value << 10);
                        gen_movl_TN_reg(rd, r_const);
                        tcg_temp_free_i32(r_const);
                    }
                    break;
                case 0x0:
                default:
                    goto illegal_insn;
            }
            break;
        } break;
        case 1:
        {
            target_long target = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (2) + 1)) - 1)), (31) - (2) + 1) << 2;
            TCGv_i32 r_const;
            r_const = tcg_const_i32(dc->base.pc);
            gen_movl_TN_reg(15, r_const);
            tcg_temp_free_i32(r_const);
            target += dc->base.pc;
            gen_mov_pc_npc(dc, cpu_cond);
            dc->npc = target;
        }
            goto jmp_insn;
        case 2:
        {
            unsigned int xop = ((insn) >> (31 - (12)) & ((1 << ((12) - (7) + 1)) - 1));
            if(xop == 0x3a) {
                int cond;
                cpu_src1 = get_src1(insn, cpu_src1);
                if((insn & (1 << 13))) {
                    rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (25) + 1)) - 1));
                    tcg_gen_addi_i32(cpu_dst, cpu_src1, rs2);
                } else {
                    rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                    if(rs2 != 0) {
                        gen_movl_reg_TN(rs2, cpu_src2);
                        tcg_gen_add_i32(cpu_dst, cpu_src1, cpu_src2);
                    } else {
                        tcg_gen_mov_i32(cpu_dst, cpu_src1);
                    }
                }
                cond = ((insn) >> (31 - (6)) & ((1 << ((6) - (3) + 1)) - 1));
                if(cond == 0x8) {
                    save_state(dc, cpu_cond);
                    if((dc->def->features & (1 << 11)) && (dc->base.mem_idx >= 1)) {
                        tcg_gen_andi_i32(cpu_dst, cpu_dst, 0xff);
                    } else {
                        tcg_gen_andi_i32(cpu_dst, cpu_dst, 0x7f);
                    }
                    tcg_gen_addi_i32(cpu_dst, cpu_dst, 0x80);
                    tcg_gen_mov_i32(cpu_tmp32, cpu_dst);
                    gen_helper_raise_exception(cpu_tmp32);
                } else if(cond != 0) {
                    TCGv_i32 r_cond = tcg_temp_new_i32();
                    int l1;
                    save_state(dc, cpu_cond);
                    gen_cond(r_cond, 0, cond, dc);
                    l1 = gen_new_label();
                    tcg_gen_brcondi_i32(TCG_COND_EQ, r_cond, 0, l1);
                    if((dc->def->features & (1 << 11)) && (dc->base.mem_idx >= 1)) {
                        tcg_gen_andi_i32(cpu_dst, cpu_dst, 0xff);
                    } else {
                        tcg_gen_andi_i32(cpu_dst, cpu_dst, 0x7f);
                    }
                    tcg_gen_addi_i32(cpu_dst, cpu_dst, 0x80);
                    tcg_gen_mov_i32(cpu_tmp32, cpu_dst);
                    gen_helper_raise_exception(cpu_tmp32);
                    gen_set_label(l1);
                    tcg_temp_free_i32(r_cond);
                }
                gen_op_next_insn();
                gen_exit_tb_no_chaining(dc->base.tb);
                dc->base.is_jmp = 1;
                goto jmp_insn;
            } else if(xop == 0x28) {
                rs1 = ((insn) >> (31 - (17)) & ((1 << ((17) - (13) + 1)) - 1));
                switch(rs1) {
                    case 0:
                    case 0x01 ... 0x0e:
                    case 0x0f:
                    case 0x10 ... 0x1f:
                        if(dc->def->iu_version == 0xf3000000 && dc->def->features & (1 << 15)) {
                            if(rs1 > 15 && rs1 < 32) {
                                gen_movl_TN_reg(rd, cpu_asr[rs1 - 16]);
                                break;
                            }
                        }
                        gen_movl_TN_reg(rd, cpu_y);
                        break;
                    default:
                        goto illegal_insn;
                }
            } else if(xop == 0x29) {
                if(!(dc->base.mem_idx >= 1)) {
                    goto priv_insn;
                }
                gen_helper_compute_psr();
                dc->cc_op = CC_OP_FLAGS;
                gen_helper_rdpsr(cpu_dst);
                gen_movl_TN_reg(rd, cpu_dst);
                break;
            } else if(xop == 0x2a) {
                if(!(dc->base.mem_idx >= 1)) {
                    goto priv_insn;
                }
                tcg_gen_mov_i32(cpu_tmp0, cpu_wim);
                gen_movl_TN_reg(rd, cpu_tmp0);
                break;
            } else if(xop == 0x2b) {
                if(!(dc->base.mem_idx >= 1)) {
                    goto priv_insn;
                }
                gen_movl_TN_reg(rd, cpu_tbr);
                break;
            } else if(xop == 0x34) {
                if(gen_trap_ifnofpu(dc, cpu_cond)) {
                    goto jmp_insn;
                }
                gen_op_clear_ieee_excp_and_FTT();
                rs1 = ((insn) >> (31 - (17)) & ((1 << ((17) - (13) + 1)) - 1));
                rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                xop = ((insn) >> (31 - (26)) & ((1 << ((26) - (18) + 1)) - 1));
                save_state(dc, cpu_cond);
                switch(xop) {
                    case 0x1:
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_fpr[rs2]);
                        break;
                    case 0x5:
                        gen_helper_fnegs(cpu_fpr[rd], cpu_fpr[rs2]);
                        break;
                    case 0x9:
                        gen_helper_fabss(cpu_fpr[rd], cpu_fpr[rs2]);
                        break;
                    case 0x29:
                        if(!((dc)->def->features & (1 << 6))) goto nfpu_insn;;
                        gen_clear_float_exceptions();
                        gen_helper_fsqrts(cpu_tmp32, cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0x2a:
                        if(!((dc)->def->features & (1 << 6))) goto nfpu_insn;;
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fsqrtd();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0x2b:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fsqrtq();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0x41:
                        gen_clear_float_exceptions();
                        gen_helper_fadds(cpu_tmp32, cpu_fpr[rs1], cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0x42:
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_faddd();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0x43:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT0((rs1 & 0x1c));
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_faddq();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0x45:
                        gen_clear_float_exceptions();
                        gen_helper_fsubs(cpu_tmp32, cpu_fpr[rs1], cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0x46:
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fsubd();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0x47:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT0((rs1 & 0x1c));
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fsubq();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0x49:
                        if(!((dc)->def->features & (1 << 7))) goto nfpu_insn;;
                        gen_clear_float_exceptions();
                        gen_helper_fmuls(cpu_tmp32, cpu_fpr[rs1], cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0x4a:
                        if(!((dc)->def->features & (1 << 7))) goto nfpu_insn;;
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fmuld();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0x4b:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        if(!((dc)->def->features & (1 << 7))) goto nfpu_insn;;
                        gen_op_load_fpr_QT0((rs1 & 0x1c));
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fmulq();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0x4d:
                        gen_clear_float_exceptions();
                        gen_helper_fdivs(cpu_tmp32, cpu_fpr[rs1], cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0x4e:
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fdivd();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0x4f:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT0((rs1 & 0x1c));
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fdivq();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0x69:
                        if(!((dc)->def->features & (1 << 10))) goto nfpu_insn;;
                        gen_clear_float_exceptions();
                        gen_helper_fsmuld(cpu_fpr[rs1], cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0x6e:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fdmulq();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0xc4:
                        gen_clear_float_exceptions();
                        gen_helper_fitos(cpu_tmp32, cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0xc6:
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fdtos(cpu_tmp32);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0xc7:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fqtos(cpu_tmp32);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0xc8:
                        gen_helper_fitod(cpu_fpr[rs2]);
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0xc9:
                        gen_helper_fstod(cpu_fpr[rs2]);
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0xcb:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fqtod();
                        gen_helper_check_ieee_exceptions();
                        gen_op_store_DT0_fpr((rd & 0x1e));
                        break;
                    case 0xcc:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_helper_fitoq(cpu_fpr[rs2]);
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0xcd:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_helper_fstoq(cpu_fpr[rs2]);
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0xce:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_helper_fdtoq();
                        gen_op_store_QT0_fpr((rd & 0x1c));
                        break;
                    case 0xd1:
                        gen_clear_float_exceptions();
                        gen_helper_fstoi(cpu_tmp32, cpu_fpr[rs2]);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0xd2:
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_clear_float_exceptions();
                        gen_helper_fdtoi(cpu_tmp32);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    case 0xd3:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_clear_float_exceptions();
                        gen_helper_fqtoi(cpu_tmp32);
                        gen_helper_check_ieee_exceptions();
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp32);
                        break;
                    default:
                        goto illegal_insn;
                }
            } else if(xop == 0x35) {
                if(gen_trap_ifnofpu(dc, cpu_cond)) {
                    goto jmp_insn;
                }
                gen_op_clear_ieee_excp_and_FTT();
                rs1 = ((insn) >> (31 - (17)) & ((1 << ((17) - (13) + 1)) - 1));
                rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                xop = ((insn) >> (31 - (26)) & ((1 << ((26) - (18) + 1)) - 1));
                save_state(dc, cpu_cond);
                switch(xop) {
                    case 0x51:
                        gen_op_fcmps(rd & 3, cpu_fpr[rs1], cpu_fpr[rs2]);
                        break;
                    case 0x52:
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_op_fcmpd(rd & 3);
                        break;
                    case 0x53:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT0((rs1 & 0x1c));
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_op_fcmpq(rd & 3);
                        break;
                    case 0x55:
                        gen_op_fcmpes(rd & 3, cpu_fpr[rs1], cpu_fpr[rs2]);
                        break;
                    case 0x56:
                        gen_op_load_fpr_DT0((rs1 & 0x1e));
                        gen_op_load_fpr_DT1((rs2 & 0x1e));
                        gen_op_fcmped(rd & 3);
                        break;
                    case 0x57:
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        gen_op_load_fpr_QT0((rs1 & 0x1c));
                        gen_op_load_fpr_QT1((rs2 & 0x1c));
                        gen_op_fcmpeq(rd & 3);
                        break;
                    default:
                        goto illegal_insn;
                }
            } else if(xop == 0x2) {
                rs1 = ((insn) >> (31 - (17)) & ((1 << ((17) - (13) + 1)) - 1));
                if(rs1 == 0) {
                    if((insn & (1 << 13))) {
                        TCGv_i32 r_const;
                        simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                        r_const = tcg_const_i32(simm);
                        gen_movl_TN_reg(rd, r_const);
                        tcg_temp_free_i32(r_const);
                    } else {
                        rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                        gen_movl_reg_TN(rs2, cpu_dst);
                        gen_movl_TN_reg(rd, cpu_dst);
                    }
                } else {
                    cpu_src1 = get_src1(insn, cpu_src1);
                    if((insn & (1 << 13))) {
                        simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                        tcg_gen_ori_i32(cpu_dst, cpu_src1, simm);
                        gen_movl_TN_reg(rd, cpu_dst);
                    } else {
                        rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                        if(rs2 != 0) {
                            gen_movl_reg_TN(rs2, cpu_src2);
                            tcg_gen_or_i32(cpu_dst, cpu_src1, cpu_src2);
                            gen_movl_TN_reg(rd, cpu_dst);
                        } else {
                            gen_movl_TN_reg(rd, cpu_src1);
                        }
                    }
                }
            } else if(xop < 0x36) {
                if(xop < 0x20) {
                    cpu_src1 = get_src1(insn, cpu_src1);
                    cpu_src2 = get_src2(insn, cpu_src2);
                    switch(xop & ~0x10) {
                        case 0x0:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                if(xop & 0x10) {
                                    gen_op_addi_cc(cpu_dst, cpu_src1, simm);
                                    tcg_gen_movi_i32(cpu_cc_op, CC_OP_ADD);
                                    dc->cc_op = CC_OP_ADD;
                                } else {
                                    tcg_gen_addi_i32(cpu_dst, cpu_src1, simm);
                                }
                            } else {
                                if(xop & 0x10) {
                                    gen_op_add_cc(cpu_dst, cpu_src1, cpu_src2);
                                    tcg_gen_movi_i32(cpu_cc_op, CC_OP_ADD);
                                    dc->cc_op = CC_OP_ADD;
                                } else {
                                    tcg_gen_add_i32(cpu_dst, cpu_src1, cpu_src2);
                                }
                            }
                            break;
                        case 0x1:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                tcg_gen_andi_i32(cpu_dst, cpu_src1, simm);
                            } else {
                                tcg_gen_and_i32(cpu_dst, cpu_src1, cpu_src2);
                            }
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0x2:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                tcg_gen_ori_i32(cpu_dst, cpu_src1, simm);
                            } else {
                                tcg_gen_or_i32(cpu_dst, cpu_src1, cpu_src2);
                            }
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0x3:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                tcg_gen_xori_i32(cpu_dst, cpu_src1, simm);
                            } else {
                                tcg_gen_xor_i32(cpu_dst, cpu_src1, cpu_src2);
                            }
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0x4:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                if(xop & 0x10) {
                                    gen_op_subi_cc(cpu_dst, cpu_src1, simm, dc);
                                } else {
                                    tcg_gen_subi_i32(cpu_dst, cpu_src1, simm);
                                }
                            } else {
                                if(xop & 0x10) {
                                    gen_op_sub_cc(cpu_dst, cpu_src1, cpu_src2);
                                    tcg_gen_movi_i32(cpu_cc_op, CC_OP_SUB);
                                    dc->cc_op = CC_OP_SUB;
                                } else {
                                    tcg_gen_sub_i32(cpu_dst, cpu_src1, cpu_src2);
                                }
                            }
                            break;
                        case 0x5:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                tcg_gen_andi_i32(cpu_dst, cpu_src1, ~simm);
                            } else {
                                tcg_gen_andc_i32(cpu_dst, cpu_src1, cpu_src2);
                            }
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0x6:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                tcg_gen_ori_i32(cpu_dst, cpu_src1, ~simm);
                            } else {
                                tcg_gen_orc_i32(cpu_dst, cpu_src1, cpu_src2);
                            }
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0x7:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                                tcg_gen_xori_i32(cpu_dst, cpu_src1, ~simm);
                            } else {
                                tcg_gen_not_i32(cpu_tmp0, cpu_src2);
                                tcg_gen_xor_i32(cpu_dst, cpu_src1, cpu_tmp0);
                            }
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0x8:
                            gen_op_addx_int(dc, cpu_dst, cpu_src1, cpu_src2, (xop & 0x10));
                            break;
                        case 0xa:
                            if(!((dc)->def->features & (1 << 3))) goto illegal_insn;;
                            gen_op_umul(cpu_dst, cpu_src1, cpu_src2);
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0xb:
                            if(!((dc)->def->features & (1 << 3))) goto illegal_insn;;
                            gen_op_smul(cpu_dst, cpu_src1, cpu_src2);
                            if(xop & 0x10) {
                                tcg_gen_mov_i32(cpu_cc_dst, cpu_dst);
                                tcg_gen_movi_i32(cpu_cc_op, CC_OP_LOGIC);
                                dc->cc_op = CC_OP_LOGIC;
                            }
                            break;
                        case 0xc:
                            gen_op_subx_int(dc, cpu_dst, cpu_src1, cpu_src2, (xop & 0x10));
                            break;
                        case 0xe:
                            if(!((dc)->def->features & (1 << 4))) goto illegal_insn;;
                            if(xop & 0x10) {
                                gen_helper_udiv_cc(cpu_dst, cpu_src1, cpu_src2);
                                dc->cc_op = CC_OP_DIV;
                            } else {
                                gen_helper_udiv(cpu_dst, cpu_src1, cpu_src2);
                            }
                            break;
                        case 0xf:
                            if(!((dc)->def->features & (1 << 4))) goto illegal_insn;;
                            if(xop & 0x10) {
                                gen_helper_sdiv_cc(cpu_dst, cpu_src1, cpu_src2);
                                dc->cc_op = CC_OP_DIV;
                            } else {
                                gen_helper_sdiv(cpu_dst, cpu_src1, cpu_src2);
                            }
                            break;
                        default:
                            goto illegal_insn;
                    }
                    gen_movl_TN_reg(rd, cpu_dst);
                } else {
                    cpu_src1 = get_src1(insn, cpu_src1);
                    cpu_src2 = get_src2(insn, cpu_src2);
                    switch(xop) {
                        case 0x20:
                            gen_op_tadd_cc(cpu_dst, cpu_src1, cpu_src2);
                            gen_movl_TN_reg(rd, cpu_dst);
                            tcg_gen_movi_i32(cpu_cc_op, CC_OP_TADD);
                            dc->cc_op = CC_OP_TADD;
                            break;
                        case 0x21:
                            gen_op_tsub_cc(cpu_dst, cpu_src1, cpu_src2);
                            gen_movl_TN_reg(rd, cpu_dst);
                            tcg_gen_movi_i32(cpu_cc_op, CC_OP_TSUB);
                            dc->cc_op = CC_OP_TSUB;
                            break;
                        case 0x22:
                            save_state(dc, cpu_cond);
                            gen_op_tadd_ccTV(cpu_dst, cpu_src1, cpu_src2);
                            gen_movl_TN_reg(rd, cpu_dst);
                            tcg_gen_movi_i32(cpu_cc_op, CC_OP_TADDTV);
                            dc->cc_op = CC_OP_TADDTV;
                            break;
                        case 0x23:
                            save_state(dc, cpu_cond);
                            gen_op_tsub_ccTV(cpu_dst, cpu_src1, cpu_src2);
                            gen_movl_TN_reg(rd, cpu_dst);
                            tcg_gen_movi_i32(cpu_cc_op, CC_OP_TSUBTV);
                            dc->cc_op = CC_OP_TSUBTV;
                            break;
                        case 0x24:
                            gen_helper_compute_psr();
                            gen_op_mulscc(cpu_dst, cpu_src1, cpu_src2);
                            gen_movl_TN_reg(rd, cpu_dst);
                            tcg_gen_movi_i32(cpu_cc_op, CC_OP_ADD);
                            dc->cc_op = CC_OP_ADD;
                            break;
                        case 0x25:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (20) + 1)) - 1)), (31) - (20) + 1);
                                tcg_gen_shli_i32(cpu_dst, cpu_src1, simm & 0x1f);
                            } else {
                                tcg_gen_andi_i32(cpu_tmp0, cpu_src2, 0x1f);
                                tcg_gen_shl_i32(cpu_dst, cpu_src1, cpu_tmp0);
                            }
                            gen_movl_TN_reg(rd, cpu_dst);
                            break;
                        case 0x26:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (20) + 1)) - 1)), (31) - (20) + 1);
                                tcg_gen_shri_i32(cpu_dst, cpu_src1, simm & 0x1f);
                            } else {
                                tcg_gen_andi_i32(cpu_tmp0, cpu_src2, 0x1f);
                                tcg_gen_shr_i32(cpu_dst, cpu_src1, cpu_tmp0);
                            }
                            gen_movl_TN_reg(rd, cpu_dst);
                            break;
                        case 0x27:
                            if((insn & (1 << 13))) {
                                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (20) + 1)) - 1)), (31) - (20) + 1);
                                tcg_gen_sari_i32(cpu_dst, cpu_src1, simm & 0x1f);
                            } else {
                                tcg_gen_andi_i32(cpu_tmp0, cpu_src2, 0x1f);
                                tcg_gen_sar_i32(cpu_dst, cpu_src1, cpu_tmp0);
                            }
                            gen_movl_TN_reg(rd, cpu_dst);
                            break;
                        case 0x30: {
                            switch(rd) {
                                case 0:
                                    tcg_gen_xor_i32(cpu_tmp0, cpu_src1, cpu_src2);
                                    tcg_gen_andi_i32(cpu_y, cpu_tmp0, 0xffffffff);
                                    break;
                                case 0x01 ... 0x0f:
                                    break;
                                case 0x10 ... 0x1f:
                                    if(dc->def->iu_version == 0xf3000000 && dc->def->features & (1 << 15)) {
                                        tcg_gen_xor_i32(cpu_tmp0, cpu_src1, cpu_src2);
                                        tcg_gen_andi_i32(cpu_asr[rd - 16], cpu_tmp0, 0xffffffff);
                                        if(rd == 0x13) {
                                            save_state(dc, cpu_cond);
                                            gen_helper_power_down();
                                        }
                                    }
                                    break;
                                default:
                                    goto illegal_insn;
                            }
                        } break;
                        case 0x31:
                        {
                            if(!(dc->base.mem_idx >= 1)) {
                                goto priv_insn;
                            }
                            tcg_gen_xor_i32(cpu_dst, cpu_src1, cpu_src2);
                            gen_helper_wrpsr(cpu_dst);
                            tcg_gen_movi_i32(cpu_cc_op, CC_OP_FLAGS);
                            dc->cc_op = CC_OP_FLAGS;
                            save_state(dc, cpu_cond);
                            gen_op_next_insn();
                            gen_exit_tb_no_chaining(dc->base.tb);
                            dc->base.is_jmp = 1;
                        } break;
                        case 0x32:
                        {
                            if(!(dc->base.mem_idx >= 1)) {
                                goto priv_insn;
                            }
                            tcg_gen_xor_i32(cpu_tmp0, cpu_src1, cpu_src2);
                            tcg_gen_mov_i32(cpu_tmp32, cpu_tmp0);
                            if(dc->def->nwindows != 32) {
                                tcg_gen_andi_i32(cpu_tmp32, cpu_tmp32, (1 << dc->def->nwindows) - 1);
                            }
                            tcg_gen_mov_i32(cpu_wim, cpu_tmp32);
                        } break;
                        case 0x33:
                        {
                            if(!(dc->base.mem_idx >= 1)) {
                                goto priv_insn;
                            }
                            tcg_gen_xor_i32(cpu_tbr, cpu_src1, cpu_src2);
                        } break;
                        default:
                            goto illegal_insn;
                    }
                }
            } else if(xop == 0x36) {
                goto ncp_insn;
            } else if(xop == 0x37) {
                goto ncp_insn;
            } else {
                cpu_src1 = get_src1(insn, cpu_src1);
                if((insn & (1 << 13))) {
                    simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                    tcg_gen_addi_i32(cpu_dst, cpu_src1, simm);
                } else {
                    rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                    if(rs2) {
                        gen_movl_reg_TN(rs2, cpu_src2);
                        tcg_gen_add_i32(cpu_dst, cpu_src1, cpu_src2);
                    } else {
                        tcg_gen_mov_i32(cpu_dst, cpu_src1);
                    }
                }
                switch(xop) {
                    case 0x38:
                    {
                        TCGv_i32 r_pc;
                        TCGv_i32 r_const;
                        r_pc = tcg_const_i32(dc->base.pc);
                        gen_movl_TN_reg(rd, r_pc);
                        tcg_temp_free_i32(r_pc);
                        gen_mov_pc_npc(dc, cpu_cond);
                        r_const = tcg_const_i32(3);
                        gen_helper_check_align(cpu_dst, r_const);
                        tcg_temp_free_i32(r_const);
                        tcg_gen_mov_i32(cpu_npc, cpu_dst);
                        dc->npc = 1;
                    }
                        goto jmp_insn;
                    case 0x39:
                    {
                        TCGv_i32 r_const;
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        gen_mov_pc_npc(dc, cpu_cond);
                        r_const = tcg_const_i32(3);
                        gen_helper_check_align(cpu_dst, r_const);
                        tcg_temp_free_i32(r_const);
                        tcg_gen_mov_i32(cpu_npc, cpu_dst);
                        dc->npc = 1;
                        gen_helper_rett();
                    }
                        goto jmp_insn;
                    case 0x3b:
                        if(!((dc)->def->features & (1 << 5))) {
                            goto unimp_flush;
                        }
                        break;
                    case 0x3c:
                        save_state(dc, cpu_cond);
                        gen_helper_save();
                        gen_movl_TN_reg(rd, cpu_dst);
                        generate_stack_frame_announcement(dc, STACK_FRAME_ADD);
                        break;
                    case 0x3d:
                        generate_stack_frame_announcement(dc, STACK_FRAME_POP);
                        save_state(dc, cpu_cond);
                        gen_helper_restore();
                        gen_movl_TN_reg(rd, cpu_dst);
                        break;
                    default:
                        goto illegal_insn;
                }
            }
            break;
        } break;
        case 3:
        {
            unsigned int xop = ((insn) >> (31 - (12)) & ((1 << ((12) - (7) + 1)) - 1));
            if(dc->cc_op != CC_OP_FLAGS) {
                dc->cc_op = CC_OP_FLAGS;
                gen_helper_compute_psr();
            }
            cpu_src1 = get_src1(insn, cpu_src1);
            if(xop == 0x3c || xop == 0x3e) {
                rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                gen_movl_reg_TN(rs2, cpu_src2);
                tcg_gen_mov_i32(cpu_addr, cpu_src1);
            } else if((insn & (1 << 13))) {
                simm = sign_extend(((insn) >> (31 - (31)) & ((1 << ((31) - (19) + 1)) - 1)), (31) - (19) + 1);
                tcg_gen_addi_i32(cpu_addr, cpu_src1, simm);
            } else {
                rs2 = ((insn) >> (31 - (31)) & ((1 << ((31) - (27) + 1)) - 1));
                if(rs2 != 0) {
                    gen_movl_reg_TN(rs2, cpu_src2);
                    tcg_gen_add_i32(cpu_addr, cpu_src1, cpu_src2);
                } else {
                    tcg_gen_mov_i32(cpu_addr, cpu_src1);
                }
            }
            if(xop < 4 || (xop > 7 && xop < 0x14 && xop != 0x0e) || (xop > 0x17 && xop <= 0x1d) || (xop > 0x2c && xop <= 0x33) ||
               xop == 0x1f || xop == 0x3d) {
                switch(xop) {
                    case 0x0:
                        tcg_gen_qemu_ld32u(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x1:
                        tcg_gen_qemu_ld8u(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x2:
                        tcg_gen_qemu_ld16u(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x3:
                        if(rd & 1) {
                            goto illegal_insn;
                        } else {
                            TCGv_i32 r_const;
                            save_state(dc, cpu_cond);
                            r_const = tcg_const_i32(7);
                            gen_helper_check_align(cpu_addr, r_const);
                            tcg_temp_free_i32(r_const);
                            tcg_gen_qemu_ld64(cpu_tmp64, cpu_addr, dc->base.mem_idx);
                            tcg_gen_trunc_i64_i32(cpu_tmp0, cpu_tmp64);
                            tcg_gen_andi_i32(cpu_tmp0, cpu_tmp0, 0xffffffffULL);
                            gen_movl_TN_reg(rd + 1, cpu_tmp0);
                            tcg_gen_shri_i64(cpu_tmp64, cpu_tmp64, 32);
                            tcg_gen_trunc_i64_i32(cpu_val, cpu_tmp64);
                            tcg_gen_andi_i32(cpu_val, cpu_val, 0xffffffffULL);
                        }
                        break;
                    case 0x9:
                        tcg_gen_qemu_ld8s(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0xa:
                        tcg_gen_qemu_ld16s(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0xd:
                    {
                        tcg_gen_qemu_ld8s(cpu_val, cpu_addr, dc->base.mem_idx);
                        gen_helper_ldstub(cpu_val, cpu_addr);
                    } break;
                    case 0x0f:
                        if(!((dc)->def->features & (1 << 2))) goto illegal_insn;;
                        gen_movl_reg_TN(rd, cpu_val);
                        gen_helper_swap(cpu_val, cpu_val, cpu_addr);
                        break;
                    case 0x10:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_ld_asi(cpu_val, cpu_addr, insn, 4, 0);
                        break;
                    case 0x11:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_ld_asi(cpu_val, cpu_addr, insn, 1, 0);
                        break;
                    case 0x12:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_ld_asi(cpu_val, cpu_addr, insn, 2, 0);
                        break;
                    case 0x13:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        if(rd & 1) {
                            goto illegal_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_ldda_asi(cpu_val, cpu_addr, insn, rd);
                        goto skip_move;
                    case 0x19:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_ld_asi(cpu_val, cpu_addr, insn, 1, 1);
                        break;
                    case 0x1a:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_ld_asi(cpu_val, cpu_addr, insn, 2, 1);
                        break;
                    case 0x1d:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        if(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)) == 1) {
                            gen_helper_ldstub(cpu_val, cpu_addr);
                        } else {
                            gen_ldstub_asi(cpu_val, cpu_addr, insn);
                        }
                        break;
                    case 0x1f:
                        if(!((dc)->def->features & (1 << 2))) goto illegal_insn;;
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_movl_reg_TN(rd, cpu_val);
                        if(((insn) >> (31 - (26)) & ((1 << ((26) - (19) + 1)) - 1)) == 1) {
                            gen_helper_swap(cpu_val, cpu_val, cpu_addr);
                        } else {
                            gen_swap_asi(cpu_val, cpu_addr, insn);
                        }
                        break;
                    case 0x30:
                    case 0x31:
                    case 0x33:
                        goto ncp_insn;
                    default:
                        goto illegal_insn;
                }
                gen_movl_TN_reg(rd, cpu_val);
            skip_move:;
            } else if(xop >= 0x20 && xop < 0x24) {
                if(gen_trap_ifnofpu(dc, cpu_cond)) {
                    goto jmp_insn;
                }
                save_state(dc, cpu_cond);
                switch(xop) {
                    case 0x20:
                        tcg_gen_qemu_ld32u(cpu_tmp0, cpu_addr, dc->base.mem_idx);
                        tcg_gen_mov_i32(cpu_fpr[rd], cpu_tmp0);
                        break;
                    case 0x21:
                    {
                        tcg_gen_qemu_ld32u(cpu_tmp32, cpu_addr, dc->base.mem_idx);
                        gen_helper_ldfsr(cpu_tmp32);
                    } break;
                    case 0x22:
                    {
                        TCGv_i32 r_const;
                        if(!((dc)->def->features & (1 << 1))) goto nfpu_insn;;
                        r_const = tcg_const_i32(dc->base.mem_idx);
                        gen_helper_ldqf(cpu_addr, r_const);
                        tcg_temp_free_i32(r_const);
                        gen_op_store_QT0_fpr((rd & 0x1c));
                    } break;
                    case 0x23:
                    {
                        TCGv_i32 r_const;
                        r_const = tcg_const_i32(dc->base.mem_idx);
                        gen_helper_lddf(cpu_addr, r_const);
                        tcg_temp_free_i32(r_const);
                        gen_op_store_DT0_fpr((rd & 0x1e));
                    } break;
                    default:
                        goto illegal_insn;
                }
            } else if(xop < 8 || (xop >= 0x14 && xop < 0x18) || xop == 0xe || xop == 0x1e) {
                gen_movl_reg_TN(rd, cpu_val);
                switch(xop) {
                    case 0x4:
                        save_state(dc, cpu_cond);
                        tcg_gen_qemu_st32(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x5:
                        save_state(dc, cpu_cond);
                        tcg_gen_qemu_st8(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x6:
                        save_state(dc, cpu_cond);
                        tcg_gen_qemu_st16(cpu_val, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x7:
                        if(rd & 1) {
                            goto illegal_insn;
                        } else {
                            TCGv_i32 r_const;
                            save_state(dc, cpu_cond);
                            r_const = tcg_const_i32(7);
                            gen_helper_check_align(cpu_addr, r_const);
                            tcg_temp_free_i32(r_const);
                            gen_movl_reg_TN(rd + 1, cpu_tmp0);
                            tcg_gen_concat_i32_i64(cpu_tmp64, cpu_tmp0, cpu_val);
                            tcg_gen_qemu_st64(cpu_tmp64, cpu_addr, dc->base.mem_idx);
                        }
                        break;
                    case 0x14:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_st_asi(cpu_val, cpu_addr, insn, 4);
                        dc->npc = 1;
                        break;
                    case 0x15:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_st_asi(cpu_val, cpu_addr, insn, 1);
                        dc->npc = 1;
                        break;
                    case 0x16:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        save_state(dc, cpu_cond);
                        gen_st_asi(cpu_val, cpu_addr, insn, 2);
                        dc->npc = 1;
                        break;
                    case 0x17:
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        if(rd & 1) {
                            goto illegal_insn;
                        } else {
                            save_state(dc, cpu_cond);
                            gen_stda_asi(cpu_val, cpu_addr, insn, rd);
                        }
                        break;
                    default:
                        goto illegal_insn;
                }
            } else if(xop > 0x23 && xop < 0x28) {
                if(gen_trap_ifnofpu(dc, cpu_cond)) {
                    goto jmp_insn;
                }
                save_state(dc, cpu_cond);
                switch(xop) {
                    case 0x24:
                        tcg_gen_mov_i32(cpu_tmp0, cpu_fpr[rd]);
                        tcg_gen_qemu_st32(cpu_tmp0, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x25:
                        tcg_gen_ld_i32(cpu_tmp32, cpu_env, __builtin_offsetof (CPUState, fsr));
                        tcg_gen_qemu_st32(cpu_tmp32, cpu_addr, dc->base.mem_idx);
                        break;
                    case 0x26:
                        if(!(dc->base.mem_idx >= 1)) {
                            goto priv_insn;
                        }
                        if(gen_trap_ifnofpu(dc, cpu_cond)) {
                            goto jmp_insn;
                        }
                        goto nfq_insn;
                    case 0x27:
                    {
                        TCGv_i32 r_const;
                        gen_op_load_fpr_DT0((rd & 0x1e));
                        r_const = tcg_const_i32(dc->base.mem_idx);
                        gen_helper_stdf(cpu_addr, r_const);
                        tcg_temp_free_i32(r_const);
                    } break;
                    default:
                        goto illegal_insn;
                }
            } else if(xop > 0x33 && xop < 0x3f) {
                save_state(dc, cpu_cond);
                switch(xop) {
                    case 0x34:
                    case 0x35:
                    case 0x36:
                    case 0x37:
                        goto ncp_insn;
                    case 0x3c:
                        if(!((dc)->def->features & (1 << 17))) goto illegal_insn;;
                        if((insn & (1 << 13))) {
                            goto illegal_insn;
                        }
                        gen_movl_reg_TN(rd, cpu_val);
                        gen_cas_asi(cpu_tmp0, cpu_src1, cpu_src2, cpu_val, insn);
                        gen_movl_TN_reg(rd, cpu_tmp0);
                        break;
                    default:
                        goto illegal_insn;
                }
            } else {
                goto illegal_insn;
            }
        } break;
    }
    if(dc->npc == 1) {
        dc->base.pc = 1;
        gen_op_next_insn();
    } else if(dc->npc == 2) {
        gen_branch2(dc, dc->jump_pc[0], dc->jump_pc[1], cpu_cond);
        dc->base.is_jmp = 1;
    } else {
        dc->base.pc = dc->npc;
        dc->npc = dc->npc + 4;
    }
jmp_insn:
    goto egress;
illegal_insn: {
    TCGv_i32 r_const;
    save_state(dc, cpu_cond);
    r_const = tcg_const_i32(0x02);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    dc->base.is_jmp = 1;
}
    goto egress;
unimp_flush: {
    TCGv_i32 r_const;
    save_state(dc, cpu_cond);
    r_const = tcg_const_i32(0x25);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    dc->base.is_jmp = 1;
}
    goto egress;
priv_insn: {
    TCGv_i32 r_const;
    save_state(dc, cpu_cond);
    r_const = tcg_const_i32(0x03);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    dc->base.is_jmp = 1;
}
    goto egress;
nfpu_insn:
    save_state(dc, cpu_cond);
    gen_op_fpexception_im((3ULL << 14));
    dc->base.is_jmp = 1;
    goto egress;
nfq_insn:
    save_state(dc, cpu_cond);
    gen_op_fpexception_im((4ULL << 14));
    dc->base.is_jmp = 1;
    goto egress;
ncp_insn: {
    TCGv_i32 r_const;
    save_state(dc, cpu_cond);
    r_const = tcg_const_i32(0x24);
    gen_helper_raise_exception(r_const);
    tcg_temp_free_i32(r_const);
    dc->base.is_jmp = 1;
}
    goto egress;
egress:
    tcg_temp_free_i32(cpu_tmp1);
    tcg_temp_free_i32(cpu_tmp2);
    return 4;
}
void setup_disas_context(DisasContextBase *base, CPUState *env)
{
    DisasContext *dc = (DisasContext *)base;
    dc->npc = (target_ulong)dc->base.tb->cs_base;
    dc->cc_op = CC_OP_DYNAMIC;
    dc->base.mem_idx = cpu_mmu_index(env);
    dc->def = env->def;
    dc->fpu_enabled = tb_fpu_enabled(dc->base.tb->flags);
    dc->address_mask_32bit = tb_am_enabled(dc->base.tb->flags);
    cpu_tmp0 = tcg_temp_local_new_i32();
    cpu_tmp32 = tcg_temp_local_new_i32();
    cpu_tmp64 = tcg_temp_local_new_i64();
    cpu_dst = tcg_temp_local_new_i32();
    cpu_val = tcg_temp_local_new_i32();
    cpu_addr = tcg_temp_local_new_i32();
}
int gen_breakpoint(DisasContextBase *base, CPUBreakpoint *bp)
{
    DisasContext *dc = (DisasContext *)base;
    if(dc->base.pc != dc->base.tb->pc) {
        save_state(dc, cpu_cond);
    }
    gen_helper_debug();
    gen_exit_tb_no_chaining(dc->base.tb);
    dc->base.is_jmp = 1;
    return 1;
}
int gen_intermediate_code(CPUState *env, DisasContextBase *base)
{
    DisasContext *dc = (DisasContext *)base;
    if(dc->npc & 2) {
        ((void) sizeof ((dc->jump_pc[1] == base->pc + 4) ? 1 : 0), __extension__ ({ if (dc->jump_pc[1] == base->pc + 4) ; else __assert_fail ("dc->jump_pc[1] == base->pc + 4", "src/Infrastructure/src/Emulator/Cores/tlib/arch/sparc/translate.c", 2845, __extension__ __PRETTY_FUNCTION__); }));
        tcg_gen_insn_start(base->pc, dc->jump_pc[0] | 2);
    } else {
        tcg_gen_insn_start(base->pc, dc->npc);
    }
    base->tb->size += disas_insn(env, (DisasContext *)base);
    if((base->pc - base->tb->pc) != base->tb->size) {
        return 0;
    }
    if((base->pc & ((1ull << 12) - 1)) == 0) {
        return 0;
    }
    return 1;
}
uint32_t gen_intermediate_code_epilogue(CPUState *env, DisasContextBase *base)
{
    DisasContext *dc = (DisasContext *)base;
    tcg_temp_free_i32(cpu_addr);
    tcg_temp_free_i32(cpu_val);
    tcg_temp_free_i32(cpu_dst);
    tcg_temp_free_i64(cpu_tmp64);
    tcg_temp_free_i32(cpu_tmp32);
    tcg_temp_free_i32(cpu_tmp0);
    if(!dc->base.is_jmp) {
        if(dc->base.pc != 1 && (dc->npc != 1 && dc->npc != 2)) {
            gen_goto_tb(dc, 0, dc->base.pc, dc->npc);
        } else {
            if(dc->base.pc != 1) {
                tcg_gen_movi_i32(cpu_pc, dc->base.pc);
            }
            save_npc(dc, cpu_cond);
            gen_exit_tb_no_chaining(dc->base.tb);
        }
    }
    return 0;
}
void restore_state_to_opc(CPUState *env, TranslationBlock *tb, target_ulong *data)
{
    target_ulong pc = data[0];
    target_ulong npc = data[1];
    env->pc = pc;
    if(npc == 1) {
    } else if(npc & 2) {
        if(env->cond) {
            env->npc = npc & ~3;
        } else {
            env->npc = pc + 4;
        }
    } else {
        env->npc = npc;
    }
    if((env->cc_op) != CC_OP_FLAGS) {
        helper_compute_psr();
    }
}
int process_interrupt(int interrupt_request, CPUState *env)
{
    if(tlib_is_in_debug_mode()) {
        return 0;
    }
    if(interrupt_request & 0x0002) {
        if(cpu_interrupts_enabled(env)) {
            env->interrupt_index = tlib_find_best_interrupt();
            if(env->interrupt_index > 0) {
                int pil = env->interrupt_index & 0xf;
                int type = env->interrupt_index & 0xf0;
                if(((type == 0x10) && cpu_pil_allowed(env, pil)) || type != 0x10) {
                    env->exception_index = env->interrupt_index;
                    do_interrupt(env);
                    return 1;
                }
            }
        }
    } else if((interrupt_request & 0x0008)) {
        cpu_reset(env);
    } else if((interrupt_request & 0x0010)) {
        cpu_reset(env);
    }
    return 0;
}
void cpu_exec_epilogue(CPUState *env) { }
void cpu_exec_prologue(CPUState *env) { }
