
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



echo '-------- section --------'

C:\pf\Git\bin\bash.exe

cd

ls  -d   *didact*

#?($|[ `])`

#grep -R --no-filename  -E -o "didact://[^ `\']{1,150}"    *didact*   |sort| uniq -c|  sort -n
#'
#`
#\"
grep -R --no-filename  -E -o ".{0,6}didact:[^ \`\')]{1,1500}"    *didact*  | grep '^.....:'

grep -R --no-filename  -E -o "[a-z-]{1,55}:/{0,3}[.a-z-]{1,55}"    *didact*  | cut -c 1-20  |sort| uniq -c|  sort -n
grep -R --no-filename  -E -o "[a-z-]{1,55}:/{0,3}[^ \`\']{1,55}"    *didact*  | cut -c 1-10  |sort| uniq -c|  sort -n
| cut -d ':' -f 1
grep -R --no-filename  -E -o "[a-z-]{1,55}://[^ \`\')]{1,1500}"    *didact*  | cut -d ':' -f 1  |sort| uniq -c|  sort -n

      1 hhttps
      3 file
     62 http
     68 vscode
    318 didact
    785 https


grep -R --no-filename  -E -o "(didact|vscode):[^ \`\')]{1,1500}"    *didact*   |sort| uniq -c|  sort -n

| grep '^:'

 wc
cut -c 1
