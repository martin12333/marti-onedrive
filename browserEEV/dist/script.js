//  BingAI is helping me

var editor = CodeMirror.fromTextArea(document.getElementById("editor"), {
  lineNumbers: true,
  mode: "javascript"
});


/// ? no global browserEEV var 
window.browserEEV = editor


editor.setOption("extraKeys", {
  "F8": function() {
    var selectedText = editor.getSelection();
    try {
      console.log(editor)
      console.info(selectedText)
      console.info(
        eval(selectedText)
      );

      //debugger;
      
    } catch (e) {
      console.error(e);
      
      //from https://codepen.io/martin_m_n_novy/pen/RwvGQqb
      //      result = err.message;

      // https://observablehq.com/@tophtucker/eval-in-place
      //     const result = new Function(...Object.keys(libs), `return ${expr}`)
      //
    }
  }
});