
# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )




echo '-------- section --------'

# i use  a container
podman machine start




##C:\Users\marti\OneDrive\podman-docker\podman-docker-commit.f8.sh


podman start   -ai    cmy22b


echo '-------- section --------'

cd
{{echo $PATH|  tr ':' '\n'| xargs ls -1}   ; ls -1  $HOME/wabt-1.0.32/bin}   | grep -i dump

  ls -1 ~/wabt-1.0.32/bin

export PATH="$HOME/wabt-1.0.32/bin:$PATH"
echo $PATH

objdump
wasm-objdump

source "/home/vscode/emsdk/emsdk_env.sh"

emdump
emdump.bat
dumpe2fs

find $EMSDK -iname "*dump*"

/home/vscode/emsdk/upstream/bin/llvm-objdump
/home/vscode/emsdk/upstream/bin/llvm-dwarfdump

export WASI_VERSION=17
export WASI_VERSION_FULL=${WASI_VERSION}.0
export WASI_SDK_PATH=~/wasi-sdk-${WASI_VERSION_FULL}

find $WASI_SDK_PATH -iname "*env*"
find $WASI_SDK_PATH -iname "*path*"
find $WASI_SDK_PATH -iname "*.sh"
source wasi-sdk sh   env path

find $WASI_SDK_PATH -iname "*dump*"

/home/vscode/wasi-sdk-17.0/bin/objdump
/home/vscode/wasi-sdk-17.0/bin/llvm-objdump
/home/vscode/wasi-sdk-17.0/bin/llvm-dwarfdump

find *cowasm* -iname "*dump*"



echo '-------- section --------'


cd
tar xvf wabt-1.0.32-ubuntu.tar.gz

echo '-------- section --------'






cd ~/wabt





  765  cd wabt
  766  ll
../wabt-1.0.32/bin/wasm-objdump  -x *
../wabt-1.0.32/bin/wasm-w

~/wabt-1.0.32/bin/wasm2wat path_open.wasm




 - func[0] sig=1 <wasi_unstable.path_open> <- wasi_unstable.path_open
Function[1]:
 - func[1] sig=0 <_start>



../wabt-1.0.32/bin/wasm2wat path_open.wasm
  (import "wasi_unstable" "path_open" (func (;0;) (type 1)))




  (import "wasi_unstable" "fd_write" (func $wasi_fd_write (param i32 i32 i32 i32)






  777  ~/wabt-1.0.32/bin/wasm2wat path_open.wasm
  778  ~/wabt-1.0.32/bin/wasm2wat example-longjmp.wasm
  779  ../wabt-1.0.32/bin/wasm-objdump  -x example-longjmp.wasm
  780  cd wabt
  781  ../wabt-1.0.32/bin/wasm-objdump  -x example-longjmp.wasm


Import[15]:
 - func[0] sig=4 <wasix_32v1.args_get> <- wasix_32v1.args_get
 - func[1] sig=4 <wasix_32v1.args_sizes_get> <- wasix_32v1.args_sizes_get
 - func[2] sig=3 <wasix_32v1.fd_close> <- wasix_32v1.fd_close
 - func[3] sig=4 <wasix_32v1.fd_fdstat_get> <- wasix_32v1.fd_fdstat_get
 - func[4] sig=18 <wasix_32v1.fd_seek> <- wasix_32v1.fd_seek
 - func[5] sig=11 <wasix_32v1.fd_write> <- wasix_32v1.fd_write
 - func[6] sig=10 <wasix_32v1.sched_yield> <- wasix_32v1.sched_yield
 - func[7] sig=5 <wasix_32v1.callback_signal> <- wasix_32v1.callback_signal
 - func[8] sig=4 <wasix_32v1.thread_signal> <- wasix_32v1.thread_signal
 - func[9] sig=11 <wasix_32v1.futex_wait> <- wasix_32v1.futex_wait
 - func[10] sig=4 <wasix_32v1.futex_wake_all> <- wasix_32v1.futex_wake_all

 - func[11] sig=4 <wasix_32v1.stack_checkpoint> <- wasix_32v1.stack_checkpoint
 - func[12] sig=14 <wasix_32v1.stack_restore> <- wasix_32v1.stack_restore

 - func[13] sig=0 <wasix_32v1.proc_exit> <- wasix_32v1.proc_exit
 - memory[0] pages: initial=2 max=65536 shared <- env.memory








ls -1


bash.wasm
bash.wasm:Zone.Identifier
dash
dash.wasm
dash.wasm:Zone.Identifier
example-execve.wasm
example-execve.wasm:Zone.Identifier
example-fork-longjmp.wasm
example-fork-longjmp.wasm:Zone.Identifier
example-fork.wasm
example-fork.wasm:Zone.Identifier
example-longjmp.wasm
example-longjmp.wasm:Zone.Identifier
example-pipe.wasm
example-pipe.wasm:Zone.Identifier
example-spawn.wasm
example-spawn.wasm:Zone.Identifier
example-vfork.wasm







 ../wabt-1.0.32/bin/wasm-objdump  --help
 ../wabt-1.0.32/bin/wasm-objdump  -x bash.wasm |less





 - func[39] sig=1 <wasix_32v1.proc_fork> <- wasix_32v1.proc_fork
 - func[40] sig=12 <wasix_32v1.proc_exec> <- wasix_32v1.proc_exec
 - func[41] sig=0 <wasix_32v1.proc_id> <- wasix_32v1.proc_id
 - func[42] sig=1 <wasix_32v1.proc_parent> <- wasix_32v1.proc_parent
 - func[43] sig=1 <wasix_32v1.proc_join> <- wasix_32v1.proc_join
 - func[44] sig=1 <wasix_32v1.proc_signal> <- wasix_32v1.proc_signal



 ../wabt-1.0.32/bin/wasm-objdump  -x dash |less





Custom:
 - name: "dylink.0"
 - mem_size     : 40704
 - mem_p2align  : 4
 - table_size   : 183
 - table_p2align: 0

Import[159]:
 - memory[0] pages: initial=1 <- env.memory
 - table[0] type=funcref initial=183 <- env.__indirect_function_table
 - global[0] i32 mutable=1 <- env.__stack_pointer
 - global[1] i32 mutable=0 <- env.__memory_base
 - global[2] i32 mutable=0 <- env.__table_base
 - func[0] sig=0 <strcmp> <- env.strcmp
 - func[1] sig=6 <free> <- env.free
 - func[2] sig=0 <strchr> <- env.strchr
 - func[3] sig=7 <__multi3> <- env.__multi3
 - func[4] sig=8 <strtoimax> <- env.




igprocmask
 - func[18] sig=3 <longjmp> <- env.longjmp
 - func[19] sig=4 <pipe> <- env.pipe
 - func[20] sig=4 <close> <- env.close
 - func[21] sig=0 <dup2> <- env.dup2
 - func[22] sig=9 <abort> <- env.abort
 - func[23] sig=4 <setjmp> <- env.setjmp
 - func[24] sig=2 <execve> <- env.execve




 - func[103] sig=4 <mkstemp> <- env.mkstemp
 - func[104] sig=2 <wcstombs> <- env.wcstombs
 - func[105] sig=12 <fork> <- env.fork
 - func[106] sig=2 <execlp> <- env.execlp
 - func[107] sig=2 <waitpid> <- env.waitpid
 - func[108] sig=4 <unlink> <- env.unlink
 - func[109] sig=2 <memchr> <- env.memchr
 - func[110] sig=0 <kill> <- env.kill
 - func[111] sig=5 <mbrtowc> <- env.mbrtowc
 - func[112] sig=4 <fflush> <- env.fflush
 - func[113] sig=2 <strtol> <- env.strtol
 - func[114] sig=12 <__ctype_get_mb_cur_max> <- env.__ctype_get_mb_cur_max
 - func[115] sig=4 <secure_getenv> <- env.secure_getenv
 - func[116] sig=5 <snprintf> <- env.snprintf
 - func[117] sig=2 <getopt> <- env.getopt
 - func[118] sig=2 <sprintf> <- env.sprintf
 - func[119] sig=2 <fcntl> <- env.fcntl
 - func[120] sig=0 <cowasm_vforkexec> <- env.cowasm_vforkexec
 - func[121] sig=4 <strsignal> <- env.strsignal
 - func[122] sig=2 <stpncpy> <- env.stpncpy
 - func[123] sig=2 <wait3> <- env.wait3







 - func[623] sig=4 <getstatus>
 - func[624] sig=0 <makejob>
 - func[625] sig=12 <growjobtab>
 - func[626] sig=3 <set_curjob>
 - func[627] sig=2 <forkshell>
 - func[628] sig=20 <forkchild>
 - func[629] sig=15 <forkparent>
 - func[630] sig=5 <vforkexec>
 - func[631] sig=4 <waitforjob>
 - func[632] sig=12 <stoppedjobs>
 - func[633] sig=0 <waitproc>
 - func[634] sig=9 <sigclearmask>





q
 ../wabt-1.0.32/bin/wasm-objdump  -x example-spawn.wasm |less



ix_32v1.callback_signal> <- wasix_32v1.callback_signal
 - func[18] sig=4 <wasix_32v1.thread_id> <- wasix_32v1.thread_id
 - func[19] sig=0 <wasix_32v1.thread_signal> <- wasix_32v1.thread_signal
 - func[20] sig=9 <wasix_32v1.futex_wait> <- wasix_32v1.futex_wait
 - func[21] sig=0 <wasix_32v1.futex_wake> <- wasix_32v1.futex_wake
 - func[22] sig=0 <wasix_32v1.futex_wake_all> <- wasix_32v1.futex_wake_all
 - func[23] sig=1 <wasix_32v1.proc_exit> <- wasix_32v1.proc_exit
 - func[24] sig=0 <wasix_32v1.proc_fork> <- wasix_32v1.proc_fork
 - func[25] sig=14 <wasix_32v1.proc_exec> <- wasix_32v1.proc_exec
 - func[26] sig=0 <wasix_32v1.proc_join> <- wasix_32v1.proc_join
 - memory[0] pages: initial=2 max=65536 shared <- env.memory
Function[127]:


q
 ../wabt-1.0.32/bin/wasm-objdump  -x a.out.wasm |less
 ../wabt-1.0.32/bin/wasm-objdump  -x true.wasm |less


###~/wabt-1.0.32/bin/wasm-objdump  -x *.a


~/wabt-1.0.32/bin/wasm-objdump  -x yes.o|less

 - func[0] sig=1 <env.puts> <- env.puts
















~/wabt-1.0.32/bin/wasm-objdump  -x wc.o.em |head -n 50

- memory[0] pages: initial=1 <- env.__linear_memory
 - global[0] i32 mutable=1 <- env.__stack_pointer


 - func[0] sig=0 <env.strcmp> <- env.strcmp
 - func[1] sig=0 <env.fopen> <- env.fopen
  - func[2] sig=2 <env.weprintf> <- env.weprintf
 - func[3] sig=0 <env.fshut> <- env.fshut
 - func[4] sig=2 <env.eprintf> <- env.eprintf
  - func[5] sig=4 <env.efgetrune> <- env.efgetrune
 - func[6] sig=5 <env.isspacerune> <- env.isspacerune
 - func[7] sig=5 <env.putchar> <- env.putchar - func[8] sig=0 <env.printf> <- env.printf


~/wabt-1.0.32/bin/wasm-objdump  -x wc.wasm |less
Import[10]:
 - func[0] sig=4 <env.exit> <- env.exit
 - func[1] sig=8 <env.__syscall_openat> <- env.__syscall_openat
 - func[2] sig=2 <env.__syscall_fcntl64> <- env.__syscall_fcntl64
 - func[3] sig=2 <env.__syscall_ioctl> <- env.__syscall_ioctl
 - func[4] sig=8 <wasi_snapshot_preview1.fd_write> <- wasi_snapshot_preview1.fd_write
 - func[5] sig=8 <wasi_snapshot_preview1.fd_read> <- wasi_snapshot_preview1.fd_read
 - func[6] sig=0 <wasi_snapshot_preview1.fd_close> <- wasi_snapshot_preview1.fd_close
 - func[7] sig=10 <env.emscripten_memcpy_big> <- env.emscripten_memcpy_big
 - func[8] sig=0 <env.emscripten_resize_heap> <- env.emscripten_resize_heap
 - func[9] sig=9 <wasi_snapshot_preview1.fd_seek> <- wasi_snapshot_preview1.fd_seek
Function[124]:



~/wabt-1.0.32/bin/wasm-objdump  -x wc.o |head -n 50
q
- memory[0] pages: initial=1 <- env.__linear_memory
 - global[0] i32 mutable=1 <- env.__stack_pointer
 - func[0] sig=1 <env.setprogname> <- env.setprogname
 - global[1] i32 mutable=0 <- env.__memory_base


 - func[1] sig=0 <env.setlocale> <- env.setlocale
 - func[2] sig=2 <env.getopt> <- env.getopt
 - func[3] sig=3 <env.__ctype_get_mb_cur_max> <- env.__ctype_get_mb_cur_max
 - func[4] sig=2 <env.fiprintf> <- env.fiprintf
 - func[5] sig=2 <env.open> <- env.open
 - func[6] sig=5 <env.warn> <- env.warn
 - func[7] sig=0 <env.fdopen> <- env.fdopen
 - func[8] sig=6 <env.close> <- env.close
 - func[9] sig=2 <env.getline> <- env.getline
 - func[10] sig=2 <env.mbtowc> <- env.mbtowc
 - func[11] sig=6 <env.iswspace> <- env.iswspace
 - func[12] sig=6 <env.ferror> <- env.ferror
 - func[13] sig=0 <env.realloc> <- env.realloc
 - func[14] sig=2 <env.read> <- env.read
 - func[15] sig=7 <env.err> <- env.err
 - func[16] sig=0 <env.fstat> <- env.fstat
 - func[17] sig=6 <env.fclose> <- env.fclose
 - func[18] sig=0 <env.iprintf> <- env.iprintf
 - func[19] sig=6 <env.putchar> <- env.putchar

 - global[2] i32 mutable=1 <- GOT.mem.optind
 - global[3] i32 mutable=1 <- GOT.mem.__progname
 - global[4] i32 mutable=1 <- GOT.mem.stderr
 - global[5] i32 mutable=1 <- GOT.mem.stdin









~/wabt-1.0.32/bin/wasm-objdump  -x wc |head -n 70
Import[31]:
 - memory[0] pages: initial=1 <- env.memory
 - global[0] i32 mutable=1 <- env.__stack_pointer
 - global[1] i32 mutable=0 <- env.__memory_base
 - global[2] i32 mutable=0 <- env.__table_base
 - func[0] sig=0 <env.strlcpy> <- env.strlcpy
 - func[1] sig=1 <env.snprintf> <- env.snprintf
 - func[2] sig=2 <env.setprogname> <- env.setprogname
 - func[3] sig=3 <env.setlocale> <- env.setlocale
 - func[4] sig=0 <env.getopt> <- env.getopt
 - func[5] sig=4 <env.__ctype_get_mb_cur_max> <- env.__ctype_get_mb_cur_max
 - func[6] sig=0 <env.fiprintf> <- env.fiprintf
 - func[7] sig=0 <env.open> <- env.open
 - func[8] sig=5 <env.warn> <- env.warn
 - func[9] sig=3 <env.fdopen> <- env.fdopen
 - func[10] sig=6 <env.close> <- env.close
 - func[11] sig=0 <env.getline> <- env.getline
 - func[12] sig=0 <env.mbtowc> <- env.mbtowc
 - func[13] sig=6 <env.iswspace> <- env.iswspace
 - func[14] sig=6 <env.ferror> <- env.ferror
 - func[15] sig=3 <env.realloc> <- env.realloc
 - func[16] sig=0 <env.read> <- env.read
 - func[17] sig=7 <env.err> <- env.err
 - func[18] sig=3 <env.fstat> <- env.fstat
 - func[19] sig=6 <env.fclose> <- env.fclose
 - func[20] sig=3 <env.iprintf> <- env.iprintf
 - func[21] sig=6 <env.putchar> <- env.putchar
 - global[3] i32 mutable=1 <- GOT.mem.errno
 - global[4] i32 mutable=1 <- GOT.mem.optind
 - global[5] i32 mutable=1 <- GOT.mem.__progname
 - global[6] i32 mutable=1 <- GOT.mem.stderr
 - global[7] i32 mutable=1 <- GOT.mem.stdin






objdump  -i /bin/wc
objdump  -x /bin/wc   |head -n 30
objdump  -x /bin/wc   |less
objdump  -i  wc
objdump  -x wc

##llvm-dwarfdump /bin/wc

#apt download coreutils-

  937  objdump  -x /bin/wc   |less
   apt download coreutils-
    apt search coreutils
  940  apt search utils
  941  apt search utils|grep bsd
  942  apt search utils|grep -i bsd
  943  apt search busybox


###wasm-objdump -T wc  |grep UND

objdump -T /bin/wc  |grep UND |grep read
objdump -T /bin/wc  |grep UND |grep write
objdump -T /bin/wc  |grep UND |grep open
objdump -T /bin/wc  |grep UND |grep prin
objdump -T /bin/wc  |grep UND |grep get
objdump -T /bin/wc  |grep UND |grep put


objdump -x /bin/wc  |grep get
nm /bin/wc
nm: /bin/wc: no symbols
nm --help
nm -D /bin/wc | grep get

objdump -x wc.exe |grep get
nm wc.exe | grep get
nm -D wc.exe | grep get
nm -D bash.exe | grep get
nm git.exe | grep get


wasm-objdump -x wc |grep read
wasm-objdump -x wc |grep write
wasm-objdump -x wc |grep prin
wasm-objdump -x wc |grep open
wasm-objdump -x wc |grep get
wasm-objdump -x wc |grep put
objdump --help

which  -a wasm-objdump


wasm-objdump -x  readli*.so |less
wasm-objdump -x  termios*.so |less

 - func[29] sig=3 <env.ioctl> <- env.ioctl

wasm-objdump -x  mmap*.so |less
wasm-objdump -x  _curs*.so |less

 - func[44] sig=3 <env.fseek> <- env.fseek

q
wasm-objdump -x  libncur*.w* |less
wasm-objdump -x  libuti*.w* |less



 - func[7] sig=0 <forkpty>
 - func[8] sig=0 <dup2@@GLIBC_2.0@plt>


wasm-objdump -x  libm*.w* |less


 - func[20] sig=0 <__acos>
 - func[21] sig=0 <__acosh>
 - func[22] sig=0 <__asin>
 - func[23] sig=0 <__atan2>
 - func[24] sig=0 <__atanh>
 - func[25] sig=0 <__cosh>
 - func[26] sig=0 <__exp2_compat>
 - func[27] sig=0 <__exp10>
 - func[28] sig=0 <__fmod>
 - func[29] sig=0 <__hypot>


wasm-objdump -x  libcry*.w* |less

 - func[2] sig=0 <__md5_crypt_r>
 - func[3] sig=0 <__md5_crypt>
 - func[4] sig=0 <__sha256_crypt_r>
 - func[5] sig=0 <__sha256_crypt>
 - func[6] sig=0 <__sha512_crypt_r>
 - func[7] sig=0 <__sha512_crypt>

wasm-objdump -x  libc.w* |less


 - func[0] sig=0 <sys.call> <- sys.call
 - func[1] sig=1 <sys.debug> <- sys.debug

 - func[20] sig=0 <iconv_open>
 - func[21] sig=0 <iconv>
 - func[22] sig=0 <iconv_close>

q
wasm-objdump -x  pipcet*.w* | grep exec

pipcet-bash.wasm:       file format wasm 0x1

Section Details:

Type[1]:
 - type[0] (i32, i32, i32, i32, i32, i32) -> i32
Import[5]:
 - global[0] i32 mutable=0 <- sys.got
 - global[1] i32 mutable=0 <- sys.plt
 - global[2] i32 mutable=0 <- sys.gpo
 - table[0] type=funcref initial=262144 max=262144 <- sys.table
 - memory[0] pages: initial=1 max=65535 <- sys.memory
Function[3523]:
 - func[0] sig=0 <init_noninteractive>
 - func[1] sig=0 <show_shell_usage>
 - func[2] sig=0 <bind_args>
 - func[3] sig=0 <start_debugger>
 - func[4] sig=0 <execute_env_file>


 