

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: 40-run --------'

#```sh-session

cd ~/10-cowasm
cd ~/10-cowasm/node_modules/dash-wasm

ls -latr




 man -k stat|grep -i file
 man -k printf
man --help


grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,145}'  |sort |uniq -c|grep -i file| sort -n
grep -E -i  --recursive --files-with-matches '.{0,5}file.{0,5}descriptor.{0,145}'
grep -E -i  --recursive -o    '.{0,5}file.{0,5}descriptor.{0,145}'

grep --help|grep filena




grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,145}'  |sort |uniq -c|grep -i file| sort -n| grep -i std
grep -E -i -o --recursive --no-filename '.{0,5}descriptor.{0,145}'  |sort |uniq -c|grep -i file| sort -n| grep -i stand


     1 file descriptor n2 as stdin (or fd n1).
      1 file descriptor n2 as stdout (or fd n1).
grep -E -i -o --recursive "file descriptor n"


      2 file_descriptor - 1 for stdout
grep -E -i --recursive "file_descriptor "


      2 file descriptor used as standard error in the WebAssembly application.
      2 file descriptor used as standard input in the WebAssembly application.
      2 file descriptor used as standard output in the WebAssembly application.


grep -E -i --recursive "file descriptor used as standard"

cd
grep













    elf)
        file "${MC_EXT_FILENAME}" && nm -C "${MC_EXT_FILENAME}"
        ;;

cat ~/OneDrive/cowasm/mc--nm-C/node.nm-C | grep -i stat |grep  -- '-'
cat ~/OneDrive/cowasm/mc--nm-C/node.nm-C | grep -iE 'stat\b' |tr '_' '-'|grep node::


00000000013a2520 T uv-fs-fstat
00000000013a2910 T uv-fs-lstat
00000000013a3830 T uv-fs-stat
00000000016ff650 t uvwasi--stat-to-filestat



0000000000a1da30 W node::fs::FSReqPromise<node::AliasedBufferBase<double, v8::Float64Array, void> >::ResolveStat(uv-stat-t const*)
0000000000a1e020 W node::fs::FSReqPromise<node::AliasedBufferBase<unsigned long, v8::BigUint64Array, void> >::ResolveStat(uv-stat-t const*)
0000000000a26960 T node::fs::FSReqCallback::ResolveStat(uv-stat-t const*)
0000000000a29360 T node::fs::AfterStat(uv-fs-s*)
0000000000a25350 t node::fs::InternalModuleStat(v8::FunctionCallbackInfo<v8::Value> const&)
0000000000a2f590 t node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)
0000000000a2dcf0 t node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)
0000000000a2f1b0 t node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)
0000000001e249a0 r node::fs::InternalModuleStat(v8::FunctionCallbackInfo<v8::Value> const&)::--PRETTY-FUNCTION--
0000000001e267e0 r node::fs::InternalModuleStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e24a00 r node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)::--PRETTY-FUNCTION--
00000000044a8d20 b node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)::trace-event-unique-atomic1026
00000000044a8d18 b node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)::trace-event-unique-atomic1028
0000000001e267c0 r node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e267a0 r node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e26780 r node::fs::Stat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e24aa0 r node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)::--PRETTY-FUNCTION--
00000000044a8d00 b node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)::trace-event-unique-atomic1089
00000000044a8cf8 b node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)::trace-event-unique-atomic1091
0000000001e26700 r node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e266e0 r node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e266c0 r node::fs::FStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e24a40 r node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)::--PRETTY-FUNCTION--
00000000044a8d10 b node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)::trace-event-unique-atomic1057
00000000044a8d08 b node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)::trace-event-unique-atomic1060
0000000001e26760 r node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e26740 r node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
0000000001e26720 r node::fs::LStat(v8::FunctionCallbackInfo<v8::Value> const&)::args
                 U --fxstat@@GLIBC-2.2.5
                 U --xstat@@GLIBC-2.2.5
00000000013a2520 T uv-fs-fstat
00000000013a2910 T uv-fs-lstat
00000000013a3830 T uv-fs-stat
00000000016ff650 t uvwasi--stat-to-filestat