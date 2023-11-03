
# browserEEV ideas

early drafts


(my new  project)
browserEEV could be something a little bit like `eev`, but in a web browser ...  distant analogie(s) of Emacs `eev`:
javascript function(s) and hotkey(s),
to send ...
a line of text (or, perhaps, a block of text),
from an embedded editor widget,
to the eval() of the browser javascript,
(or maybe to an embedded wasm Lua, wasm Python, jslinux terminal in a web page?)
https://github.com/martin12333/marti-onedrive/blob/main2/browserEEV/browserEEV.f8.md.js








# AI

https://www.bing.com/search?q=Bing+AI&showconv=1
a simple web page with a Codemirror editor, and javascript code to `eval()` the selected text, when the user presses the F8 key

"C:\Users\marti\OneDrive\browserEEV\Conversation (16).txt"


https://codepen.io/martin_m_n_novy/pen/eYxdMYj

CodeMirror
Monaco-editor
CodeMirror 6 seems too new for gpt
ace
CodeMirror/5


F8? (meaning in browsers?)
https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly#firefox:win11:fx118
todo chrome
todo edge

http://dmcritchie.mvps.org/firefox/keyboard.htm
https://en.wikipedia.org/wiki/Table_of_keyboard_shortcuts#Browsers_/_Go_menu




# searches

site:codepen.io ace-editor   "eval" selection
CodeMirror
Monaco-editor ... the api of monaco-editor seems too complex vs codemirror?

https://codepen.io/martin_m_n_novy/pen/RwvGQqb
forked

https://observablehq.com/@tophtucker/eval-in-place
//// forked  https://observablehq.com/d/3555200f7e68f405



## compare

google search
JupyterLite Python, Lua
 (the **Lite** in "JupyterLite" is important)



























https://jsfiddle.net/stpmu61y/

// Initialize CodeMirror editor
var editor = CodeMirror.fromTextArea(document.getElementById("code"), {
  mode: "css",
  tabMode: "indent",
  styleActiveLine: true,
  lineNumbers: true,
  lineWrapping: true,
  autoCloseTags: true,
  foldGutter: true,
  dragDrop: true,
  lint: true,
  extraKeys: {
    "Ctrl-Space": "autocomplete"
  },
  autohint: true,
  gutters: ["CodeMirror-lint-markers", "CodeMirror-linenumbers", "CodeMirror-foldgutter"]
});
editor.focus();

editor.setValue('dsfdsffds\nijkjlkjkjkjkjkj\nlkjkjjl\n')
editor.setCursor({line: 1, ch: 5});

