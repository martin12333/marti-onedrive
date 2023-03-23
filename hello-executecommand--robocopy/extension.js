// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
const vscode = require('vscode');

// This method is called when your extension is activated
// Your extension is activated the very first time the command is executed

/**
 * @param {vscode.ExtensionContext} context
 */
function activate(context) {

	// Use the console to output diagnostic information (console.log) and errors (console.error)
	// This line of code will only be executed once when your extension is activated
	console.log('Congratulations, your extension "hello-executecommand" is now active!');

	// The command has been defined in the package.json file
	// Now provide the implementation of the command with  registerCommand
	// The commandId parameter must match the command field in package.json
	let disposable = vscode.commands.registerCommand('hello-executecommand.helloWorld', function () {
		// The code you place here will be executed every time your command is executed

		// Display a message box to the user
		vscode.window.showInformationMessage('Hello World from 12424325425424Hello-executeCommand!');
		vscode.window.showInformationMessage('Hello World from yyyyyyyyyyyyy12424325425424Hello-executeCommand!');
		//// zivy 10s blbne ? debugger;

		//vscode.commands.getCommands()

		//How I got them? A: Created an extension using 'yo'. Set a breakpoint somewhere where vscode is defined. In the debug console
			//dole
		vscode.commands.getCommands().then(x => console.log(x))
		// Then copy the entire outpu

//vscode.env.asExternalUri(target)
//vscode.env.clipboard.readText()
//vscode.env.uriScheme

//vscode.window.activeTerminal.
//vscode.window.activeTerminal.sendText(text)

		//vscode.window.terminals[0].creationOptions
		//vscode.window.terminals[0].state
		//vscode.window.getCommands()
		//vscode.getCommands()

		//console.log(vscode.window.terminals)

	});

	context.subscriptions.push(disposable);
}

// This method is called when your extension is deactivated
function deactivate() {}

module.exports = {
	activate,
	deactivate
}
