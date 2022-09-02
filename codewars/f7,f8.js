node

f8-notebook
do-not run this file as a whole
debugger;
.exit

node --inspect
node --help
.help

zsh
node


safety measures to not run this entire file by F5 run and debug
probably unnecessary?
.exit
debugger;



ctrl-end

// # %%
// %%

//#region
fs
const fs=require('fs')

//#endregion

//#region

os
const os1=require('os')
const { inspect } = require('util')
//  jen kvuli completion

os1.freemem()
x=1
os1.totalmem()
y=12

Object.keys(globalThis)

for (var k in  globalThis) {
    console.log(k)
}

//help

////////////////////////////////////////////////////experim.js ... kam jsem to psal ...  zeby do console ?

//#page-content > table:nth-child(3) > tbody > tr:nth-child(4) > th

y=document.querySelectorAll("th")

y.forEach(x=>console.log(x))

x.appendChild(new Text('my-experim'))
x.appendChild(new Text(' @@@'))
//grammar and execution @@@

y.array.forEach(element => {

});
//document.querySelector("#page-content >             table:nth-child(3) > tbody > tr:nth-child(4) > th")

//           *[@id="page-content"]                 /table[1]/tbody/tr[4]/th
//html/body/div[3]/div/div/div[2]/div/        div[2]                 /table[1]/tbody/tr[4]/th

//////////////////////////////////////////////////////////////////


function rehgfhgf(params) {
	return 1
}

//#endregion


function f(x){
    console.log(x);
	debugger;
    var y=+(1/0);
    throw 1;;
    console.log(0/0)}

console.log( f(45))


f(78)

while (condition) {
 whi
}

defi

for (const iterator of object) {

}



[function]
prefix = "func"
body = """
function ${1:functionName}(${2:args})
\t${0}
end"""
description = "A group of statements that perform a task together."


