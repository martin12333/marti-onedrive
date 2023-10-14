jQuery("body").append('<textarea id="svnlabs" cols="70" rows="20"></textarea>');

jQuery("#svnlabs").val(jQuery("body").html());

mydelnotcontain('', document.body)
y=document.evaluate("//text()", document.body, null, XPathResult.UNORDERED_NODE_SNAPSHOT_TYPE, null);
//text()[contains(.,"ana")]
y=document.evaluate("//text()[contains(.,'highlig')]", document.body, null, XPathResult.UNORDERED_NODE_SNAPSHOT_TYPE, null);
y=document.evaluate("//text()[not(contains(.,'highlig'))]", document.body, null, XPathResult.UNORDERED_NODE_SNAPSHOT_TYPE, null);
 for (var i = y.snapshotLength - 1; i >= 0; i--) {
		var z = y.snapshotItem(i);
}

