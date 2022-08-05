wsl
ls
zsh
rlwrap -a -t dumb -r -H ~/lua_history -f . lua5.3

lua5.3 --help

ctrl-end



F5 run and debug
safety measures to not run this entire file
probably unnecessary
node --inspect
.exit
quit()
exit
debugger;
breakpoint()
console.log(456)







f7
--"f9",
--f10
{ "key": "shift+pagedown",        "command": "cursorPageDownSelect",
                                     "when": "textInputFocus" },


{ "key": "f7",        "command": "cursorBottomSelect",
                                     "when": "textInputFocus" },

{ "key": "ctrl+shift+end",        "command": "cursorBottomSelect",
                                     "when": "textInputFocus" },


									 https://blog.ouseful.info/2022/06/27/my-jupyterlite-blockers-are-rapidly-being-addressed/

https://luau-lang.org/demo
fennel ~~



for x,y in pairs(_G) do; print(x,y); end








37%10
2^16
-- 65536.0
9*9
?
a=7
bubu=78
bubu
bubu+1
{a=1,b=6}
q={a=1,b=6}
q
q={a=1,b=6}
q.a
print(q)

return 87





for i=1,10 do
	print(i,i*i)
end















s = "Hello, " .. "World!"

for x,y in ipairs(q) do
	print(x,y)
end

for x,y in ipairs(q) do; 	print(x,y); end
for x,y in pairs(q) do; 	print(x,y); end

q={8,9}
q[1]









if 1==1 then
	print(87)
else
	print(8877)
end









if 1==1 then
	print(876546546456465564614251121)
else
	print(8877)
end























_G      table: 0x565365a8abc0
xpcall  function: 0x5653652a71c0
_VERSION        Lua 5.3
string  table: 0x565365a8ea90
rawlen  function: 0x5653652a6cf0
loadfile        function: 0x5653652a75c0
select  function: 0x5653652a6930
setmetatable    function: 0x5653652a7280
getmetatable    function: 0x5653652a7640
dofile  function: 0x5653652a7690
ipairs  function: 0x5653652a7410
collectgarbage  function: 0x5653652a70f0
tostring        function: 0x5653652a6900
package table: 0x565365a8c830
table   table: 0x565365a8d160
rawget  function: 0x5653652a6ca0
io      table: 0x565365a8d430
pcall   function: 0x5653652a77e0
debug   table: 0x565365a909b0
assert  function: 0x5653652a7710
pairs   function: 0x5653652a73f0
error   function: 0x5653652a7060
arg     table: 0x565365a91330
utf8    table: 0x565365a8fd20
bit32   table: 0x565365a90ea0
os      table: 0x565365a8de20
rawset  function: 0x5653652a6c40
load    function: 0x5653652a74a0
coroutine       table: 0x565365a8ce00
print   function: 0x5653652a6d90
rawequal        function: 0x5653652a6d40
require function: 0x565365a8cd90
tonumber        function: 0x5653652a69e0
math    table: 0x565365a8ee70
next    function: 0x5653652a6ee0
type    function: 0x5653652a68a0


	for x,y in pairs(_G) do; print(x,y); end
	for x,y in pairs(debug) do; print(x,y); end
	for x,y in pairs(os) do; print(x,y); end
	for x,y in pairs(os) do; print(x,y); end



[function]
prefix = "func"
body = """
function ${1:functionName}(${2:args})
	${0}
end"""
description = "A group of statements that perform a task together."

function functionName(args)

end

fu
function functionName(args)

end

fu