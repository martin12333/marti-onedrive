various tree_notations
"training set" of examples

was .edn


git ls-files | findstr -i tree



(c-expression 
  (int main ((int argc) ((array (pointer char)) argv)
    (block
      (printf "%d arguments\n" argc)
      (if (argc >= 1)
        (printf "The first arg is %s\n" (ref argv 1)))
      (return 0)))))



(header stdio)
(main
  (@printf (str "Hello, world!"))
  (return 0))

  
  ; The "=" macro compiles to a variable declaration.
(var x (+ 1 (* 2 3)))

; Calling the result of a property access expression
((. console log) "hi")




https://jtree.treenotation.org/sandbox/

Sa
 fo
  Ri
  in l
  in f

asYaml
%YAML 1.2
---
- Sa:
   fo:
    - Ri:
    - in: l
    - in: f
- :
- :



https://jsonformatter.org/yaml-formatter
In this case, the error message and location is a bit of red-herring.

https://stackoverflow.com/questions/73838503/yaml-syntax-can-not-read-a-block-mapping-entry-a-multiline-key-may-not-be-an


rror is actually caused by a string that was accidentally terminated because of an unescaped quote symbol within the string. A hint for this is the syntax highlighting of 'We'll do cool stuff'.



https://www.convertjson.com/yaml-to-json.htm


https://nodeca.github.io/js-yaml/

- s2:
   f:
    - r
    - i f
   f2: |
    r
    i f

- a: {b: , : , c , d }

- s: {f:
	[
	r,
    i l,
    i f
    
    ]
}

- template: bedrock-test-init.yml
- bash: |
    # Fail if any of these files have warnings
    find . -path ./gopath -prune -o -path ./get_helm.sh -prune -o -type f \( -name "*.sh" -o -name "*.bash" -o -name "*.ksh" \) -print |
        while IFS="" read -r file
        do
        shellcheck "$file"
        done
    displayName: 'Run Shell Linting (ShellCheck)'
- script: |

- a:
   b    b
    c   c
    d
    w
            
- afr: '
  b
   df '




- b: |
   dffdg
   dsfs
   dfg



[ { s2: { f: [ 'r', 'i f' ], f2: 'r\ni f\n' } },
  { a: { b: null, null: null, c: null, d: null } },
  { s: { f: [ 'r', 'i l', 'i f' ] } },
  { template: 'bedrock-test-init.yml' },
  { bash: '# Fail if any of these files have warnings\nfind . -path ./gopath -prune -o -path ./get_helm.sh -prune -o -type f \\( -name "*.sh" -o -name "*.bash" -o -name "*.ksh" \\) -print |\n    while IFS="" read -r file\n    do\n    shellcheck "$file"\n    done\ndisplayName: \'Run Shell Linting (ShellCheck)\'\n' },
  { script: '' },
  { a: 'b    b c   c d w' },
  { afr: ' b df ' },
  { b: 'dffdg\ndsfs\ndfg\n' } ]





.
 all the files
  in this repo
 are shared
  in the hope
   that they will be useful to you
  but WITHOUT ANY WARRANTY
  without even the implied warranty
   of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE


   


Tree notations in computing, preferably HUMAN READABLE: Alternatives to XML, alternative S-expression notations, alternatives to JSON ...  JSON5, JSON6, HJSON, YAML, EDN, ...

 JSON
  JSONC
   JSON5
    JSON6
     HJSON
      YAML-flow
       YAML-block
        NOON
  TOML
   ArchieML

 XML
  HTML
   Markdown

 (edited again)
 S-expressions
  i-expressions
   Wisp (whitespace Lisp)
    Tree Notation
    OGDL
   Cirru
  EDN
   Rebol data
   Tcl data

 (how to name this group ... general string tree?)
  Jevko

todo
lambdatalk







- template: bedrock-test-init.yml
- bash: |
	# Fail if any of these files have warnings
	find . -path ./gopath -prune -o -path ./get_helm.sh -prune -o -type f \( -name "*.sh" -o -name "*.bash" -o -name "*.ksh" \) -print |
		while IFS="" read -r file
		do
		shellcheck "$file"
		done
	displayName: 'Run Shell Linting (ShellCheck)'
- script: |

- a:
  b    b 
      c   c   
    d
      w
- afr: '
  b
   df '

- b: |
  dffdg
   dsfs
  dfg





https://pandoc.org/try/

## h2

g h

pandoc --from markdown --to json --wrap=none --no-highlight

{
  "pandoc-api-version": [1, 22, 2, 1],
  "meta": {},
  "blocks": [
    { "t": "Header", "c": [
		2, ["h2", [], []],
		[{ "t": "Str", "c": "h2" }]] },
    {
      "t": "Para",
      "c": [
        { "t": "Str", "c": "g" },
        { "t": "Space" },
        { "t": "Str", "c": "h" }
      ]
    }
  ]
}

pandoc --from markdown --to native --wrap=none --no-highlight
[
	Header 2 ( "h2" , [] , [] ) [
		Str "h2" ],

	Para [
		Str "g" , Space , Str "h" ]

]

<h2 id="h2">h2</h2>
<p>g h</p>


\hypertarget{h2}{%
\subsection{h2}\label{h2}}

g h


% cat test.txt

## my heading

text with *italics*


% pandoc -s -t native test.txt

Pandoc (Meta {unMeta = fromList []})

[
	Header 2 ("my-heading",[],[]) [
		Str "My",Space,Str "heading"],

	Para [
		Str "text",Space,Str "with",Space,Emph [Str "italics"]] ]



type Attr = (Text, [Text], [(Text, Text)])

Attributes: identifier, classes, key-value pairs









<?xml version="1.0" encoding="UTF-8"?>
<FictionBook xmlns="http://www.gribuser.ru/xml/fictionbook/2.0" xmlns:l="http://www.w3.org/1999/xlink"><description><title-info><genre>unrecognised</genre></title-info><document-info><program-used>pandoc</program-used></document-info></description><body>

<title><p /></title>
<section id="h2"><title><p>h2</p></title><p>g h</p></section></body></FictionBook>











An expander macro is simply a Tcl script embedded within a text string. Expander evaluates the script in the global context, and replaces it with its result string. For example,

    % set greetings {Howdy Hi "What's up"}
    Howdy Hi "What's up"

    % ::myexp expand {There are many ways to say "Hello, World!":
    [set result {}
    foreach greeting $greetings {
	append result "$greeting, World!\\n"
    }
    set result]
    And that's just a small sample!}

    There are many ways to say "Hello, World!":
    Howdy, World!
    Hi, World!
    What's up, World!

    And that's just a small sample!
    %

Writing Macro Commands












factor

HELP: $warning
{ $values { "element" "a markup element" } }
{ $description "Prints an element inset in a block styled as so to draw the reader's attention towards it." }
{ $examples
    { $markup-example { $warning "Incorrect use of this product may cause serious injury or death." } }
} ;

    "The fix is easy; just group the two markup elements making up the second item into one markup element:"
    { $markup-example
        { $list
            "First item"
            { "Second item " { $emphasis "with emphasis" } }
        }
    }

HELP: $notes
{ $values { "element" "a markup element" } }
{ $description "Prints the notes subheading found on the help page of some words. This section should document usage tips and pitfalls." } ;









;; dryad

    Rooted Breeze :eerie
        My slumber breaks
        my mind awakes
        who are you strangers
        in my home?

    Old One
        How do you answer?
        Juli is ,(describe-ability-score (game-state state) 'juli 'explain)
            . at explaining
        and ,(describe-ability-score (game-state state) 'juli 'fast-talk)
            . at fast-talk.
    Choose
        : explain your situation to appease the dryad
          ,(explain-your-home state)
        : fast-talk the dryad to get her to leave and risk her anger
          ,(fast-talk-the-dryad state)













first name [John]
last name [Smith]
is alive [true]
age [27]
address [
  street address [21 2nd Street]
  city [New York]
  state [NY]
  postal code [10021-3100]
]
phone numbers [
  [
    type [home]
    number [212 555-1234]
  ]
  [
    type [office]
    number [646 555-4567]
  ]
]
children []
spouse []





















proc SillyPoem {author R.Suchenwirth written 2002-05-17} {
    Hey Doc
    this isn't a real proc
    should you ever call it
    you'll get a shock...
}




 !html
      head
        meta/charset=utf-8
        title: KAKU send
        [JScript includes ui]
        [JScript wrap $js]
      body
        % foreach x {1 2 3 4}
          p.toggles
            button#on$x: On $x
            button#off$x: Off $x
        p#group
          label: Group:
          % foreach x {I II III IV}
            input#g$x/type=radio/name=g/value=$x
            label/for=g$x: $x
        p
          label: House Code:
          select
          % foreach x {A B C D E F G H I J K L M N O P}
            option/value=$x: $x


proc do_html {}
    global info cmds objs this desc sect
html
    head
        meta http-equiv=Content-type {content=text/html; charset=utf-8} - ""
        title - $info(name) $info(version)
        style type=text/css +
            <!-- var {color:#44a} pre {background-color:#eef} -->
    body
        do_sect name
            p - [b $info(name) - $info(title)]
        do_sect synopsis
            p ! $info(preamble)
            foreach {type name} $info(calls)
                do_call $type $name
                br -
        do_sect description
            do_text $desc(~)
            dl
                foreach {type name} $info(calls)
                    dt
                        do_call $type $name
                    dd
                        do_text $desc($name)
        foreach name $::info(sections)
            do_sect $name
                do_text $sect($name)
        if {$info(examples) ne ""}
            do_sect examples
                foreach {x y} $info(examples)
                    set x [string trim $x]
                    if {$x ne ""}
                        do_text $x
                    regsub {^\n} $y {} y
                    set y [string trimright $y]
                    if {$y ne ""}
                        pre width=81n - "&nbsp; [esc $y]"
        foreach x {author copyright bugs website see-also keywords}
            if {$info($x) ne ""}
                do_sect [string map {- " "} $x]
                    set y $info($x)
                    switch $x
                        author    { p - Written by $y. }
                        copyright { p - Copyright {&copy;} $y }
                        keywords  { p - [join $y ", "] }
                        website   { p - See [a href=$y $y]. }
                        default   { p - $y }








































    atoms {
        {
            hydrogen {
                {symbol H}
                {{atomic weight} 1.008}
            }
        }

        {
            helium {
                {symbol He}
                {{atomic weight} 4.002}
            }
        }
    }







//// julia
////Let's define the term notation to mean what is currently in the documentation as "non-standard string literal". The word notation is used by SGML and other standards for this concept.

//mpare the rx macro in Emacs, which allows you to write

(rx bol
    (eval this-file-name)
    space
    "[" (group
		 (one-or-more digit)) ":" (group (one-or-more digit)) "]"
    space
    (group (zero-or-more anything))
    eol)
instead of

"^blog\\.org[[:space:]]\\[\\([[:digit:]]+\\):\\([[:digit:]]+\\)][[:space:]]\\(\\(?:.\\|\\)*\\)$"
//Code became so much more maintainable after we switched to rx in julia-emacs.







    name,value,color
      World
       Asia
        China,1409517397
        India,1339180127
        Indonesia,263991379









noon

dictionaries
two or more spaces mark the end of a dictionary key, therefore ...

keys and list items can have single spaces in them but ...

unescaped dictionary keys can't contain consecutive spaces:



one key makes an object
this is
an   object
the above as json: {"this is": null, "an": "object"}while

this is
not an object
is equivalent to ["this is", "not an object"]


    scopeName   source.noon
    name        noon
    fileTypes
                noon
    patterns
                .
                    match       ^\s*(#)(.*)$
                    captures
                        1
                            name    punctuation.comment.noon
                        2
                            name    comment.noon
                .
                    match       ^\s*(\.)\s*$
                    captures
                        1
                            name    punctuation.array.noon
                .
                    match       ^\s*([\|])([^\|]*)([\|])
                    captures
                        1
                            name    punctuation.key.escape.noon
                        2
                            name    entity.key.noon
                        3
                            name    punctuation.key.escape.noon
                .
                    match       ^\s*([\|])([^\|]*)$
                    captures
                        1
                            name    punctuation.key.escape.noon
                        2
                            name    entity.key.noon
                .
                    match       ^\s*((\S|\s(?!\s))+)
                    captures
                        1
                            name    entity.key.noon
                .
                    match       \s+(\.+)\s+(\S+)
                    captures
                        1
                            name    punctuation.dense.noon
                        2
                            name    key.dense.noon
                .
                    match       (\|)(.+)(\|)
                    captures
                        1
                            name    punctuation.value.escape.noon
                        3
                            name    punctuation.value.escape.noon
                .
                    match       (\|\|)
                    captures
                        1
                            name    punctuation.value.escape.noon
                .
                    match       (\|)(.+)
                    captures
                        1
                            name    punctuation.value.escape.noon
                .
                    match   (#[0-9a-f][0-9a-f][0-9a-f]([0-9a-f][0-9a-f][0-9a-f])?)
                    name    constant.color.noon
                .
                    match   \b([1-9]+[0-9]*|0)(\b|$)
                    name    constant.integer.noon
                .
                    match   \b(true|false|null)\b
                    name    constant.language.noon
                .
                    match   ([\[\]\{\}\(\)])
                    name    punctuation.bracket.noon
                .
                    match   ([\.\/]+)
                    captures
                        1
                            name    punctuation.dot.noon
                .
                    match   ([\-\\])
                    captures
                        1
                            name    punctuation.dim.noon
                .
                    match   ((\s[\^])|[\$])
                    captures
                        1
                            name    punctuation.regex.noon




    name                noon
    version             4.6.0
    description         no ordinary object notation
    keywords
                        noon
                        object
                        notation
    author              monsterkodi
    license             Unlicense
    scripts
                        build   ./node_modules/.bin/kode -Ho js kode/*.kode
                        test    ./node_modules/.bin/kode -t kode/*.kode test/test.kode
                        watch   ./node_modules/.bin/kode -wt test/test.kode kode/*.kode
    files
                        bin/noon
                        js/*.js
    main                js/main.js
    bin
                        noon  ./bin/noon
    repository          github:monsterkodi/noon
    dependencies
                        karg    monsterkodi/karg
                        klor    monsterkodi/klor
    devDependencies
                        kode  monsterkodi/kode





 example of a file that contains a few addresses:

    # Contact information for our officers

    Katheryn McDaniel:
        position: president
        address:
            > 138 Almond Street
            > Topeka, Kansas 20697
        phone:
            cell: 1-210-555-5297
            home: 1-210-555-8470
                # Katheryn prefers that we always call her on her cell phone.
        email: KateMcD@aol.com
        additional roles:
            - board member





    me "Uhm…"
    midori #:mood 'smiling "Yes?"
    narrator "That smile is where my problems start, but certainly not
    where they end."
    narrator "If only I could muster up some courage and be done with it."
    if : history confess?
        narrator "But I decided, that I would."
        script
        narrator "Not that I ever could."
        narrator "Nonono, this ends now!"
    narrator "I will ask her right here right now!"
    midori #:mood 'normal "Will I…?"











    define-public which
        package
        name "which"
        version "2.20"
        source
            origin
                method url-fetch
                uri (string-append "mirror://gnu/which/which-"
                                    version ".tar.gz")
                sha256
                    base32
                        . "1y2p50zadb36izzh2zw4dm5hvdiydqf3qa88l8kav20dcmfbc5yl"
        build-system gnu-build-system
        home-page "https://gnu.org/software/which/"
        synopsis "Find full path of shell commands"
        description
            . "which is a program that prints the full paths of executables on a
    system."
        license gpl3+



















(ordered roughly by the number of noise characters, descending)

# [ {  "key": "f8", "command": "runSelectedText"}, // JSON

&#x200B;

\------------------------------------------------------------------------------------------------



# [ {  key: 'f8', command: 'runSelectedText'}, // JSON5

[https://toolkit.site/format.html](https://toolkit.site/format.html)


\------------------------------------------------------------------------------------------------


# [ {  key: f8, command: runSelectedText}, // HJSON

[https://hjson.github.io/try.html](https://hjson.github.io/try.html)

# [ {  key: f8, command: runSelectedText}, # inline YAML


[https://toolkit.site/format.html](https://toolkit.site/format.html)

# [ { :key f8 :command runSelectedText} ; standard? EDN

# [ { key: f8 command: runSelectedText} ; "loose?" EDN

[pschwarz.bicycle.io/json-to-edn/](http://pschwarz.bicycle.io/json-to-edn/)

\------------------------------------------------------------------------------------------------


# # YAML

    - 
      key: f8 
      command: runSelectedText



\------------------------------------------------------------------------------------------------

can a notation without colons be readable?

# [ [key f8 does runSelectedText] ; "loose?" EDN

[pschwarz.bicycle.io/json-to-edn/](http://pschwarz.bicycle.io/json-to-edn/)

# #TreeNotation

    -
     key f8
     does runSelectedText

https://jtree.treenotation.org/sandbox/


# ; Wisp (whitespace Lisp), (1 of possibilities)

      key f8 does runSelectedText





























stages:
- stage: Bedrock_Init_Validation
  jobs:
  - job: Bedrock_Init_Validate
    steps:
    - checkout: self
      persistCredentials: true
      clean: true
    - template: bedrock-integration-test-whitelist.yml
    - task: ShellScript@2
      displayName: Validate GitOps pipeline
      inputs:
        scriptPath: gitops/azure-devops/build.sh
      env:
        VERIFY_ONLY: 1
        HLD_PATH: git://github.com/Microsoft/fabrikate-production-cluster-demo.git
    - template: bedrock-test-init.yml
    - bash: |
        # Fail if any of these files have warnings
        find . -path ./gopath -prune -o -path ./get_helm.sh -prune -o -type f \( -name "*.sh" -o -name "*.bash" -o -name "*.ksh" \) -print |
          while IFS="" read -r file
          do
            shellcheck "$file"
          done
      displayName: 'Run Shell Linting (ShellCheck)'
    - script: |





















OGDL

    eth0
        physical 'Ethernet', HWaddr 00:10:5A:F1:79:41
        ip 192.168.106.201, bcast 192.168.106.255, mask 255.255.255.0
        flags ( UP, BROADCAST, RUNNING, MULTICAST )
        MTU 1500, Metric 1
        rx ( packets 20123, bytes 6333249, errors 0, dropped 0, overruns 0, frame 0 )
        tx ( packets 3528, bytes 439192, errors 0, dropped 0, overruns 0, frame 0 )
        collisions 0, txqueuele 100
        interrupt 11, base_address 0xdc00



And here's the same information formatted for YAML. Notice especially the flags entry - YAML allows this to be explicitly designated as an ordered list instead of a 'map':

eth0:
  physical: 'Ethernet'
  HWaddr: 00:10:5A:F1:79:41
  ip: 192.168.106.201
  bcast: 192.168.106.255
  mask: 255.255.255.0
  flags: [ UP, BROADCAST, RUNNING, MULTICAST ]
  MTU: 1500
  Metric: 1
  rx: { packets: 20123, bytes: 6333249, errors: 0, dropped: 0, overruns: 0, frame: 0 }
  tx: { packets: 3528, bytes: 439192, errors: 0, dropped: 0, overruns: 0, frame: 0 }
  collisions: 0
  txqueuele: 100
  interrupt: 11
  base_address: 0xdc00
You can see that YAML's two data types allow more structure, but didn't add very much in this situation. ODGL is much more terse, which is nice, as you won't have to scroll your terminal quite as much. Also the OGDL gpath cmdline tool is simple:
gpath eth0.flags ifconfig.ogdl
the YAML parser is a little harder to call from the cmdline:

ruby -r yaml -e "puts YAML.load(File.read('ifconfig.yaml'))['eth0']['flags'].join(10.chr)"













This is a simple context-free grammar for a tiny subset of English written as an S-expression (Gazdar/Melish, Natural Language Processing in Lisp), where S=sentence, NP=Noun Phrase, VP=Verb Phrase, V=Verb:

(((S) (NP VP))
 ((VP) (V))
 ((VP) (V NP))
 ((V) died)
 ((V) employed)
 ((NP) nurses)
 ((NP) patients)
 ((NP) Medicenter)
 ((NP) "Dr Chan"))















%%EndSetup
%%Page: 1 1
1 0 bop 450 93 3000 34 v 749 343 a FD(V)-13 b(ariational)56
b(Inference)c(for)i(Ba)l(y)l(esian)918 509 y(Mixtures)f(of)h(F)-13
b(actor)53 b(Analysers)p 450 683 3000 9 v 1095 972 a
FC(Zoubin)32 b(Ghahramani)g FB(and)f FC(Matthew)h(J.)g(Beal)1190
1101 y FB(Gatsb)n(y)27 b(Computational)g(Neuroscience)g(Unit)1468
1192 y(Univ)n(ersit)n(y)g(College)f(London)1071 1283
y(17)g(Queen)i(Square,)e(London)h(W)n(C1N)h(3AR,)f(England)723
1375 y FA(f)p Fz(zoubin,m.beal)p FA(g)p Fz(@)o(ga)o(ts)o(by.)o(uc)o
(l.a)o(c.)o(uk)21 b FB(h)n(ttp://www.gatsb)n(y)-7 b(.ucl.ac.uk)1736
1635 y Fy(Abstract)749 1830 y FB(W)g(e)28 b(presen)n(t)f(an)g
(algorithm)f(that)i(infers)f(the)h(mo)r(del)g(structure)f(of)g(a)g
(mix-)749 1921 y(ture)k(of)g(factor)f(analysers)f(using)i(an)f
(e\016cien)n(t)i(and)e(deterministic)i(v)-5 b(aria-)749
2013 y(tional)34 b(appro)n(ximation)f(to)i(full)g(Ba)n(y)n(esian)e(in)n
(tegration)g(o)n(v)n(er)g(mo)r(del)i(pa-)749 2104 y(rameters.)61
b(This)36 b(pro)r(cedure)f(can)g(automatically)g(determine)h(the)g
(opti-)749 2195 y(mal)g(n)n(um)n(b)r(er)g(of)g(comp)r(onen)n(ts)g(and)g
(the)h(lo)r(cal)f(dimensionalit)n(y)g(of)g(eac)n(h)749
2287 y(comp)r(onen)n(t)41 b(\(i.e.)h(the)g(n)n(um)n(b)r(er)g(of)f
(factors)g(in)h(eac)n(h)f(factor)g(analyser\).)749 2378
y(Alternativ)n(ely)36 b(it)h(can)g(b)r(e)g(used)g(to)g(infer)g(p)r
(osterior)e(distributions)i(o)n(v)n(er)749 2469 y(n)n(um)n(b)r(er)29
b(of)g(comp)r(onen)n(ts)g(and)g(dimensionalities.)41
