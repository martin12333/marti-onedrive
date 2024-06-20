
// https://www.bing.com/search?q=Bing+AI&showconv=1
// a simple web page with a Codemirror editor, and javascript code to `eval()` the selected text, when the user presses the F8 key


var editor = CodeMirror.fromTextArea(document.getElementById("editor"), {
	lineNumbers: true,
	mode: "javascript"
  });


  // (the global browserEEV var  is visible in another js context, not the "top")
  window.browserEEV = editor


  editor.setOption("extraKeys", {
	"F8": function() {
	  var selectedText = editor.getSelection();
	  try {


		// can try here with completion, then move to the textarea
		console.log(
		  this
		)


		//console.log(editor)
		console.info(selectedText)

		// EDIT 0.0.2 https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/eval#direct_and_indirect_eval
		// IMPORTANT, SURPRISING: 2+ variants of eval, I will use the "Indirect eval", called by using a variable to store and return the eval func
		const geval = eval;
		console.info(
		  //eval(selectedText)
		  geval(selectedText)
		);

		//debugger;


		// https://observablehq.com/@tophtucker/eval-in-place
		//     const result = new Function(...Object.keys(libs), `return ${expr}`)

	  } catch (e) {
		console.error(e);

		//from https://codepen.io/martin_m_n_novy/pen/RwvGQqb
		//      result = err.message;
		//
	  }
	}
  });
