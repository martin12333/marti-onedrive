
browserEEV ideas

early drafts

browserEEV will be something like `eev`, but in a web browser ... analogies of Emacs `eev`

...

JS functions and hotkeys
to send
a line of text (or, perhaps, a block of text)
from an embedded editor widget,
to the eval() of the browser javascript
(or maybe to an embedded ~~jslinux terminal in a web page?)



searches

site:codepen.io ace-editor   "eval" selection
CodeMirror
Monaco-editor

https://www.bing.com/search?q=Bing+AI&showconv=1
a simple web page with a Codemirror editor, and javascript code to `eval()` the selected text, when the user presses the
F8? in browsers?
F9? key

"C:\Users\marti\OneDrive\browserEEV\Conversation (16).txt"


https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly#firefox:win11:fx118



monaco seems baroque?
CodeMirror 6 seems too new for gpt

ace
CodeMirror/5

https://codepen.io/martin_m_n_novy/pen/eYxdMYj
//  BingAI is helping me

https://codepen.io/martin_m_n_novy/pen/RwvGQqb
forked


https://observablehq.com/@tophtucker/eval-in-place
//// forked  https://observablehq.com/d/3555200f7e68f405































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

