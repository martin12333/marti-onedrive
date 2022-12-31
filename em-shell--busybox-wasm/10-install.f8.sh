

# (a file in the mm_f8_doc pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

# i use  a container
podman machine start
podman start   -ai    cmy22b

echo '-------- section: install --- first attempt --------'

cd -
exit
cd

git clone https://github.com/busytex/busytex.git
git clone  --dry-run   https://github.com/busytex/busyide
git clone     https://github.com/busytex/busyide
git clone     https://github.com/vadimkantorov/busyboxnanozipdiff3

cmd /c dir
echo /c dir
cmd /c dir dist

cd busytex

cmd /c mklink /j dist  D:\umarti\dowNLOADS--SYMLINKED




https://github.com/busytex/busytex/issues/1


THIS BUSYBOX MAYBE IS ONLY FOR BROWSER, NOT FOR NODE





#mkdir 10-cowasm
cd busyide
ll *.js *.wasm

###node *.js *.wasm
FAIL




cd
mkdir busytex
cd busytex

#e updated example/example.html, so it should work:
# wasm version, download latest compiled assets, launch server.py and then go to http://localhost:8080/example/example.html
mkdir -p dist

a=https://github.com/busytex/busytex/releases/tag/build_16d437a3d6f662d7fcbc799775c9db3b1b5957d0

ll dist

WRONG URLs

wget -P dist --backups=1 $(printf "$a/download/%s " busytex_pipeline.js  busytex_worker.js    busytex.wasm busytex.js texlive-basic.js texlive-basic.data    ubuntu-texlive-latex-extra.data ubuntu-texlive-latex-extra.js    ubuntu-texlive-latex-recommended.data ubuntu-texlive-latex-recommended.js    ubuntu-texlive-science.data ubuntu-texlive-science.js)


wget -P dist --backups=1 $(printf "https://github.com/busytex/busytex/releases/latest/download/%s " busytex_pipeline.js busytex_worker.js    busytex.wasm busytex.js

# texlive-basic.js texlive-basic.data    ubuntu-texlive-latex-extra.data ubuntu-texlive-latex-extra.js    ubuntu-texlive-latex-recommended.data ubuntu-texlive-latex-recommended.js    ubuntu-texlive-science.data ubuntu-texlive-science.js)



#python3 example/serve.py



https://objects.githubusercontent.com/github-production-release-asset-2e65be/301110516/e15b9391-1912-431a-b77d-1f12a574034e?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20221228%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221228T072954Z&X-Amz-Expires=300&X-Amz-Signature=47e3465fa9b0193ca030df850c30c06d524c64d403c56c661e79b0658a7ac7aa&X-Amz-SignedHeaders=host&actor_id=870886&key_id=0&repo_id=301110516&response-content-disposition=attachment%3B%20filename%3Dbusytex_pipeline.js&response-content-type=application%2Foctet-stream





ll *.js *.wasm
echo node *x.js *x.wasm
node --debug *x.js *x.wasm
node --inspect *x.js *x.wasm
node --inspect-brk *x.js *x.wasm
ps -ef

node debug *x.js *x.wasm
node inspect *x.js *x.wasm
