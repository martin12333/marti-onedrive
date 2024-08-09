
}
)
exit

https://www.socialai.tech/great-tips-on-using-chatgpt-3-saving-the-content/



let nodeList = document.querySelectorAll('.text-base .whitespace-pre-wrap');
let html = '';

nodeList.forEach(function(node) {
  html += node.outerHTML;
});

let link = document.createElement('a');
link.href = 'data:text/html,' + encodeURIComponent(html);
link.download = 'file.html';
link.click();

