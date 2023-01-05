
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




echo '-------- section --------'


cd
tar xvf wabt-1.0.32-ubuntu.tar.gz
cd wabt


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



