cd ~/onedrive

cd Jevko/parsejevko.js

node --help|findstr await
Welcome to Node.js v14.4.0.

node --experimental-repl-await

parsejevko_js = await import('./mod.js');

parseJevko=parsejevko_js.parseJevko

x=parseJevko(`hello [world]`)

JSON.stringify(x,null,2)



Type ".help" for more information.


fail
let myModule;
import("./mod.js").then(module => { myModule = module });

myModule.foo();



.exit

exit
