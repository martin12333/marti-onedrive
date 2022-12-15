661-issue--after-cat-FILENAME--following.f8.md

npx dash-wasm: after any cat command, subsequent commands have problems with stdout

```sh-session

cd ~/10-cowasm/node_modules/dash-wasm

vscode ➜ ~/10-cowasm/node_modules/dash-wasm $ npx dash-wasm   -x

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


