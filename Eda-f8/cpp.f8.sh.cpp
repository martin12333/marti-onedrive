cpp.f8.sh.cpp

exit

file:///C:\Users\marti\OneDrive\Eda-f8\Eda-is-my-nephew--publ.f8.md

todo
presun do jineho souboru asi


podman machine start
podman start   -ai    cmy22b

which gcc
head -n 60  /usr/include/limits.h
head -n 160  /usr/include/limits.h


/* Minimum and maximum values a `char' can hold.  */
#  ifdef __CHAR_UNSIGNED__
#   define CHAR_MIN     0
#   define CHAR_MAX     UCHAR_MAX
#  else
#   define CHAR_MIN     SCHAR_MIN
#   define CHAR_MAX     SCHAR_MAX
#  endif


#find  /usr/include -name bits




#ls /usr/include/x86_64-linux-gnu/bits
#cat /usr/include/x86_64-linux-gnu/bits/wordsize.h
#cat /usr/include/x86_64-linux-gnu/bits/typesizes.h


grep -i max  /usr/include/limits.h


(base) vscode ➜ ~ (master ✗) $ grep -i max  /usr/include/limits.h
/* Maximum length of any multibyte character in any locale.
#define MB_LEN_MAX      16
/* Minimum and maximum values a `signed char' can hold.  */
#  define SCHAR_MAX     127
/* Maximum value an `unsigned char' can hold.  (Minimum is 0.)  */
#  define UCHAR_MAX     255
/* Minimum and maximum values a `char' can hold.  */
#   define CHAR_MAX     UCHAR_MAX
#   define CHAR_MAX     SCHAR_MAX
/* Minimum and maximum values a `signed short int' can hold.  */
#  define SHRT_MAX      32767
/* Maximum value an `unsigned short int' can hold.  (Minimum is 0.)  */
#  define USHRT_MAX     65535
/* Minimum and maximum values a `signed int' can hold.  */
#  define INT_MIN       (-INT_MAX - 1)
#  define INT_MAX       2147483647
/* Maximum value an `unsigned int' can hold.  (Minimum is 0.)  */
#  define UINT_MAX      4294967295U
/* Minimum and maximum values a `signed long int' can hold.  */
#   define LONG_MAX     9223372036854775807L
#   define LONG_MAX     2147483647L
#  define LONG_MIN      (-LONG_MAX - 1L)
/* Maximum value an `unsigned long int' can hold.  (Minimum is 0.)  */
#   define ULONG_MAX    18446744073709551615UL
#   define ULONG_MAX    4294967295UL
/* Minimum and maximum values a `signed long long int' can hold.  */
#   define LLONG_MAX    9223372036854775807LL
#   define LLONG_MIN    (-LLONG_MAX - 1LL)
/* Maximum value an `unsigned long long int' can hold.  (Minimum is 0.)  */
#   define ULLONG_MAX   18446744073709551615ULL



#cat  /usr/include/stdint.h


/* Copyright (C) 1991-2022 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free softw
*/

#  undef LDBL_MIN_EXP
#  undef FLT_MIN_10_EXP
#  undef DBL_MIN_10_EXP
#  undef LDBL_MIN_10_EXP

ls /usr/include/f*
ls /usr/include/*flo*
ls /usr/include/finclude
head -n 87 /usr/include/math.h


