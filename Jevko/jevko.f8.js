(mm_f8_doc file pseudo-format)
(do-not run this file as a whole)

// How to try parseJevko in node repl

cd ~/onedrive/Jevko/parsejevko.js
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
