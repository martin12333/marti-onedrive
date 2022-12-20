npx dash-wasm: after any cat command, subsequent commands have problems with stdout



(a probably related issue: #42)

# dash-wasm installed by npm
# errors in: dash-wasm that was installed by npm



```sh


cd ~/10-cowasm/node_modules/dash-wasm

npx dash-wasm -x

(cowasm)$ cat wrongname1
+ cat wrongname1
cat: wrongname1: No such file or directory

(cowasm)$ cat wrongname1
+ cat wrongname1
cat: wrongname1: No such file or directory
cat: stdout: Bad file descriptor


(cowasm)$ cat /cowasm/usr/share/termcap
+ cat /cowasm/usr/share/termcap
cat: stdout: Bad file descriptor


(cowasm)$ echo abc
+ echo abc
sh: 4: echo: echo: I/O error


(cowasm)$ python
+ python
Python 3.11.0 (main, Nov 29 2022, 20:26:05) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 0ce789d0f7a4d89fdc4d9571 on wasi
Type "help", "copyright", "credits" or "license" for more information.

# i cannot see what i am typing
# 78*89
# aaaaaaaaa
# quit()

Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
OSError: [Errno 8] Bad file descriptor

Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'aaaaaaaaa' is not defined

Exception ignored in: <_io.TextIOWrapper name='<stdout>' mode='w' encoding='utf-8'>
OSError: [Errno 8] Bad file descriptor


(cowasm)$

```



# (in browser, commands work correctly)
(but with 1 extra error message)

```sh

(cowasm)$ cat wrongname1
cat: wrongname1: No such file or directory

(cowasm)$ cat wrongname1
cat: wrongname1: No such file or directory

cat: stdout: Bad file descriptor

(cowasm)$ echo skfjdsf
skfjdsf

(cowasm)$ echo $PATH
/usr/bin:.

(cowasm)$ python
Python 3.11.0 (main, Nov 29 2022, 20:26:05) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 0ce789d0f7a4d89fdc4d9571 on wasi
Type "help", "copyright", "credits" or "license" for more information.

>>> fhgfh
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'fhgfh' is not defined


```

# (in a rebuilt dash, no errors)

But I have built only dash and tar (contains cpio and cat).

```sh

cd ~/cowasm/
./bin/dash-wasm-raw  -ex

# note: but /cowasm does not exist

cd packages
cd tar
cd dist
cd wasm
cd bin
ls -l

cd ..
ls ../../..

./cat wrongname1
./cat wrongname1
./cat ~/cowasm/R*
...

```


done POST UPSTREAM

# LATER: bin/cat from fs.zip ... errors even  when I bypassed dash-wasm ... npx kernel dash

 (now I am stopping to  suspect unionfs, memfs, mounts)

(now I am stopping to suspect unionfs, memfs, mounts)


## (now I am stopping to suspect unionfs)

## (now I have stopped suspecting unionfs,
####### (therefore, maybe now I should slow down on suspecting unionfs?)



 and started to suspect something in coreutils/cat, something that is not used in tar/cat )


, and started to suspect something in coreutils/cat, something that is not used in tar/cat
# LATER: the built ./cat from the tar package ... works ok  even  when I ran it from npx  dash-wasm
(https://github.com/libarchive/libarchive/blob/master/cat/bsdcat.c)



####./cat cat  # problems with my terminal ... so i ~~had to  restart ... the entire WSL

####./cat cat  # problems with my terminal ... so i   restarted ... ... eventually the entire WSL

