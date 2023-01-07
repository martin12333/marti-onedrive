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


CFLAGS = @CFLAGS@
CFLAGS_ALL += $(CPPFLAGS) $(CFLAGS_AUTO) $(CFLAGS)
CFLAGS_WASM = -Oz -I$(shell cowasm-package-path @cowasm/termcap)/include -D__STDC_ISO_10646__=201103L -D__wasilibc_unmodified_upstream_signal

LDFLAGS_WASM = -L$(shell cowasm-package-path @cowasm/termcap)/lib -ltermcap
LDFLAGS = @LDFLAGS@
