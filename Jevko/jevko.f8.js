
f8_document #

// (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


// How to try parseJevko in a node repl

cd ~/onedrive/Jevko/parsejevko.js

node
// node 16+ probably has repl-await by default

node --experimental-repl-await
// Welcome to Node.js v14.4.0.

// node --help|findstr await


parsejevko_js = await import('./mod.js');

parseJevko=parsejevko_js.parseJevko

x=parseJevko(`hello [world]`);    JSON.stringify(x,null,2)

x=parseJevko(`a[b]c`);  JSON.stringify(x,null,2)

//x=parseJevko(`a[b]c`);



////failed:
////let myModule;
////import("./mod.js").then(module => { myModule = module });
////myModule.foo();

//Type ".help" for more information.
.exit
exit
