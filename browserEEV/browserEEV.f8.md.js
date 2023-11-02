
https://www.bing.com/search?q=Bing+AI&showconv=1
a simple web page with a Codemirror editor, and javascript code to `eval()` the selected text, when the user presses the F9 key
"C:\Users\marti\OneDrive\browserEEV\Conversation (16).txt"

ace
monaco seems baroque
CodeMirror 6 seems too young for gpt


CodeMirror
https://codepen.io/martin_m_n_novy/pen/eYxdMYj

https://codepen.io/martin_m_n_novy/pen/RwvGQqb



https://observablehq.com/d/3555200f7e68f405
https://observablehq.com/@tophtucker/eval-in-place


















https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly#firefox:win11:fx118













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

