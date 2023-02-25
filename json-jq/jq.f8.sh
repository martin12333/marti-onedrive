

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

# i use  a container
podman machine start

podman start   -ai    cmy22b

wsl -d Ubuntu-22.04

echo '-------- section --------'





apt show jq
1.6
sudo apt-get install jq
jq is already the newest version (1.6-2.1ubuntu3).


https://stedolan.github.io/jq/manual/#Invokingjq

 For example, "a" becomes [[],"a"], and [[],"a",["b"]] becomes [[0],[]], [[1],"a"], and [[1,0],"b"].

x='["a"]

   ["b"]   '

x='["a"]

   ["b"]["c"]   '

x='"a"   ["b"]["c"]   '
x='"a"   "b""c"   '
#x='"a"   "b" c   '

x='[{"id": 1, "name": "foo"} ,{"id": 2, "name": "bar"}]'





echo $x| jq -c '.[]'   >a.jsonl
echo $x| jq -c '.[]'   >a.ndjson
#echo $x| jq -c '.'
echo $x| jq  -cn  ' inputs[]'

OUTPUT IS  . JSONL, NDJSON

vscode ➜ ~ $ echo $x| jq  -c   '.[]'
{"id":1,"name":"foo"}
{"id":2,"name":"bar"}
vscode ➜ ~ $


marti@len20 MINGW64 ~/OneDrive not__git_ps1
$ git commit -v -a -m it-works
[main2 109fa43] it-works
 1 file changed, 60 insertions(+)
marti@len20 MINGW64 ~/OneDrive not__git_ps1





echo $x| jq -c --stream

OUTPUT IS  .JSONL, NDJSON

vscode ➜ ~ $ echo $x| jq -c --stream
[[0,"id"],1]
[[0,"name"],"foo"]
[[0,"name"]]
[[1,"id"],2]
[[1,"name"],"bar"]
[[1,"name"]]
[[1]]
vscode ➜ ~ $




###echo $x| jq  -cn   inputs.[]
###echo $x| jq  -cn   '.[]'
##echo $x| jq  -c   '[]'
#echo $x| jq  --seq

echo $x| jq  --slurp


echo $x| jq  -c
echo $x| jq -c --slurp
echo $x| jq  -c --slurp  '.[]'

vscode ➜ ~ $ echo $x| jq  -c
[{"id":1,"name":"foo"},{"id":2,"name":"bar"}]
vscode ➜ ~ $



