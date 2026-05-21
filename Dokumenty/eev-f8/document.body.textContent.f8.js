


console.log( document.body.children[0].children[0] )

console.log( document.body.children[0].children[0].children[1] )

document.body.textContent.replaceAll(/[\n\t\r ]+/g,' ')

document.body.textContent.replaceAll(/[\n\t\r]/g,' ').replaceAll(/ +/g,' ')





getSelection()







var xpath = function(xpathToExecute){
	var result = [];
	var nodesSnapshot = document.evaluate(xpathToExecute, document, null, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null );
	for ( var i=0 ; i < nodesSnapshot.snapshotLength; i++ ){
	  result.push( nodesSnapshot.snapshotItem(i) );
	}
	return result;
  }

  for ( var i=0 ; i < nodesSnapshot.snapshotLength; i++ ){
	console.log( nodesSnapshot.snapshotItem(i) );
  }


  https://developer.mozilla.org/en-US/docs/Web/XPath/Introduction_to_using_XPath_in_JavaScript
  you're looking for one or the first element behind your XPath, you can use this one liner:

  const yourstring = "/html/body/div[1]/div[1]/div/div[3]/div[1]/h3";
  const element = document.evaluate(yourstring, document, null, XPathResult.FIRST_ORDERED_NODE_TYPE,null).singleNodeValue;
  Share
  Edit
  Follow
  edited Mar 15, 2022 at 2:53


  {for(var x of nodesSnapshot){console.log(x)}}



  <a href={`command:vscode.open?${encodeURIComponent(JSON.stringify(fileUri))}`}>Open file</a>



<div class="relative node pen node-hover" data-node-id="85" style="margin-top: 17px; margin-bottom: 17px; padding-top: 29px;"><div></div><div class="relative"><div class="relative pea"><div></div><div class="node-hover node-focus relative"><div class="cm-editor ͼ1 ͼ2 ͼ4 ͼ5"><div aria-live="polite" style="position: absolute; top: -10000px;"></div><div tabindex="-1" class="cm-scroller"><div spellcheck="false" autocorrect="off" autocapitalize="off" translate="no" contenteditable="true" class="cm-content cm-lineWrapping" style="tab-size: 2;" role="textbox" aria-multiline="true" aria-autocomplete="list" data-cy="editor"><div class="cm-activeLine cm-line"><span class="tok-variableName">document</span><span class="tok-operator">.</span><span class="tok-propertyName">getElementById</span><span class="tok-punctuation">(</span><span class="tok-string">''</span><span class="tok-punctuation">)</span></div></div><div class="cm-selectionLayer" aria-hidden="true"></div><div class="cm-cursorLayer" aria-hidden="true" style="animation-duration: 1200ms; animation-name: cm-blink2;"><div class="cm-cursor cm-cursor-primary" style="left: 163.683px; top: 6.13333px; height: 16.5333px;"></div></div></div><div class="cm-contextual-info cm-tooltip cm-tooltip-autocomplete cm-tooltip-above" style="position: fixed; top: 388.533px; left: 185.683px;"><div></div></div></div><button title="Run cell Shift-Enter" class="flex items-center absolute top-0 bg-transparent bn br2 pointer squishy blue hover-dark-blue dn-print" style="right: -14px; height: 29px;"><svg width="16" height="16" fill="currentColor" stroke="currentColor" stroke-linejoin="round" stroke-width="2" viewBox="0 0 16 16"><path d="M4 12.4788V3.52116C4 2.23802 5.50646 1.54723 6.47878 2.38451L11.68 6.86335C12.375 7.46178 12.375 8.53822 11.68 9.13665L6.47878 13.6155C5.50646 14.4528 4 13.762 4 12.4788Z"></path></svg></button></div><div class="flex absolute moon-gray" style="top: 4px; left: -55px;"><svg width="16" height="16" fill="currentColor" viewBox="0 0 16 16" class="pointer squishy blue" role="button" aria-label="Unpin" style="padding: 3px 0px 2px;"><path d="M8 1h3v1l-1 1v4l2 .875V9H9v5.125L8 15l-1-.875V9H4V7.875L6 7V3L5 2V1z"></path><title>Unpin cell Ctrl-.</title></svg></div></div></div><div></div></div>

