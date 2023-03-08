
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




grep -R --no-filename  -E -o "[a-z-]{1,55}:/{0,3}[.a-z-]{1,55}"    *didact*  | cut -c 1-20  |sort| uniq -c|  sort -n

     65 vscode://redhat.vsco
      7 uri:vscode.
      6 link:vscode
vscode:prepublish
      2 jsonpath:vscode.


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



##grep --no-filename -R   -E -o "uri:[^ \`\')]{1,1500}"    *didact* | cut -c 1-40  |sort   |uniq -c|  sort -n


grep --no-filename -R   -E -o "vscode:[^ \`\')]{1,1500}"    *didact* | cut -c 1-40  |sort   |uniq -c|  sort -n


      6 vscode://redhat.vscode-didact?commandId=
      7 vscode:extension/redhat.apache-camel-ext
     11 vscode://redhat.vscode-didact?https=raw.
     16 vscode://redhat.vscode-didact?workspace=
     29 vscode://redhat.vscode-didact?extension=
|wc



grep -R   -E -o "link:(didact|vscode):"    *didact*
 |sort| uniq -c|  sort -n

[^ \`\')]{1,1500}
--no-filename



grep -R --no-filename  -E -o ".{0,6}didact:[^ \`\')]{1,1500}"    *didact*  | grep '^.....:'

"link:didact://?commandId=someCommand[Some

 link:didact://?commandId=${defaultCommandToUse}&text=newTerminal$$${encodedText}[(${linkText}



grep --no-filename -R   -E -o "didact:[^ \`\')]{1,1500}"    *didact* | cut -c 1-40  |sort   |uniq -c|  sort -n

      1 didact://?commandId=someCommand[Some
      1 didact://?commandId=test&json={"name":"t
      1 didact://?commandId=test&text=myText&jso

      2 didact://?commandId=type&vscode.open={"v



 --no-filename
x="didact://[?]$a*[=]$a*[&]"
x="didact://[?]$a*[=]type$a*[&]"
x="didact://[?]$a*[=]test$a*[&]"
grep --no-filename -R   -E -o "$x[^ \`\')]{1,1500}"    *didact*  |sort   |uniq -c|  sort -n
grep -R   -E -o "$x[^ \`\')]{1,1500}"    *didact* | cut -c 1-170  |sort   |uniq -c|  sort -n
     1 didact://?commandId=test&json={"name":"t
      1 didact://?commandId=test&text=myText&jso
      1 didact://?commandId=testCommand&text=tes
   1 vscode-didact/src/test/suite/commandHandler.test.ts:didact://?commandId=test&json={"name":"test"}
      1 vscode-didact/src/test/suite/commandHandler.test.ts:didact://?commandId=test&text=myText&json={"name":"test"}
      1 vscode-didact/src/test/suite/didactUri.test.ts:didact://?commandId=testCommand&text=testText&number=2",


      2 didact://?commandId=type&vscode.open={"viewColumn":-2}
    1
	file:///c:/users/marti/vscode-didact.wiki/Available-Commands-in-Didact-and-Elsewhere.md
	:didact://?commandId=type&vscode.open={"viewColumn":-2}
      1 file:///c:/users/marti/vscode-didact/docs/available-commands.md
	  :didact://?commandId=type&vscode.open={"viewColumn":-2}



	file:///c:/users/marti/vscode-didact.wiki/Constructing-Didact-Links.md


x="didact://[?]$a*[=]$a*[\[]"
grep  -R   -E -o "$x[^\`\')]{1,1500}"    *didact*  |sort   |uniq -c|  sort -n
  1 didact://?commandId=someCommand[Some text]",

vscode-didact/src/test/suite/didactUriCompletionItemProvider.test.ts:didact://?commandId=someCommand[Some text]",


      1 didact://?commandId=vscode.didact.createWorkspaceFolder[click here to create a temporary folder], close, and reopen the Didact window      1 vscode-didact/demos/asciidoc/dep-table.didact.adoc:didact://?commandId=vscode.didact.createWorkspaceFolder[click here to create a temporary folder], close, and reopen the Didact window

      2 didact://?commandId=camelk.integrations.focus[Execute^]      1 vscode-didact/docs/FAQ.md:didact://?commandId=camelk.integrations.focus[Execute^]

a="[-_.a-zA-Z]"

--no-filename