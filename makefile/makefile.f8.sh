# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section --------'



cd
grep --no-filename '^CFLAGS' **/*akefile* |sort
grep --no-filename '^LDFLAGS' **/*akefile* |sort
#grep --no-filename '^ARFLAGS' **/*akefile* |sort
grep --no-filename '^CPPFLAGS' **/*akefile* |sort
#grep --no-filename '^LDLIBS' **/*akefile* |sort
#grep --no-filename '^LOADLIBES' **/*akefile* |sort




ARFLAGS
Flags to give the archive-maintaining program; default 'rv'.

CPPFLAGS
Extra flags to give to the C preprocessor and programs that use it (the C and Fortran compilers).


LDLIBS
Library flags or names given to compilers when they are supposed to invoke the linker, 'ld'. LOADLIBES is a deprecated (but still supported) alternative to LDLIBS. Non-library linker flags, such as -L, should go in the LDFLAGS variable.




CFLAGS = @CFLAGS@
CFLAGS_ALL += $(CPPFLAGS) $(CFLAGS_AUTO) $(CFLAGS)
CFLAGS_WASM = -Oz -I$(shell cowasm-package-path @cowasm/termcap)/include -D__STDC_ISO_10646__=201103L -D__wasilibc_unmodified_upstream_signal

LDFLAGS_WASM = -L$(shell cowasm-package-path @cowasm/termcap)/lib -ltermcap
LDFLAGS = @LDFLAGS@



CPPFLAGS =
CPPFLAGS = @CPPFLAGS@






file:///D:/umarti/dowNLOADS--SYMLINKED/Meaty%20Skeleton%20-%20OSDev%20Wiki.html#Makefile_Design




The makefiles in this example respect the environment variables (such as CFLAGS that tell what default compile options are used to compile C programs). This lets the user control stuff such as which optimization levels are used, while a default is used if the user has no opinion. The makefiles also make sure that particular options are always in CFLAGS. This is done by having two phases in the makefiles: one that sets a default value and one that adds mandatory options the project makefile requires:

# Default CFLAGS:
CFLAGS?=-O2 -g

# Add mandatory options to CFLAGS:
CFLAGS:=$(CFLAGS) -Wall -Wextra







