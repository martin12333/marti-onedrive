#%%
python

f8-notebook
# (an f8_text_file is-not meant to be run as a whole)
breakpoint()
#quit()
#%%

#####
##python -m pdb
#python --help
ls
zsh
python3
# f8 fail multiline ipython3
#rlwrap -a -t dumb -r -H ~/lua_history -f . lua5.3

#%%

safety measures to not run this entire file by F5 run and debug
probably unnecessary?
node --inspect
.exit
#quit()
debugger;
breakpoint()
console.log(456)



#%%

#import ipdb
import pdb
dir(pdb)
            breakpoint()
import pdb
pdb.pm()

import pdb ; pdb.pm()
p arr


#%%

#ctrl-end

# yes.  Note: If you're using an Anaconda distribution, be sure to use an Anaconda command prompt.

print()
#intellisense

# %%

%conda install numpy

#%%
import numpy as np

#%%
a='adsadsa'
a.

f7
#--"f9",
#--f10

#%%
{ "key": "shift+pagedown",        "command": "cursorPageDownSelect",
                                     "when": "textInputFocus" },


{ "key": "f7",        "command": "cursorBottomSelect",
                                     "when": "textInputFocus" },

{ "key": "ctrl+shift+end",        "command": "cursorBottomSelect",
                                     "when": "textInputFocus" },

#%%

# https://luau-lang.org/demo
# fennel ~~

37%10
2^16
#-- 65536.0
9*9

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

#return 87





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






#%%


if 1==1 then
    print(87)
else
    print(8877)
end



#%%





if 1==1 then
    print(876546546456465564614251121)
else
    print(8877)
end

#%%


arr=[1,2,4,5,8]

arr=[1,4,5]

arr=[1,4]
arr=[1,2]

x=arr[0]
y=arr[1]
i=2

len(arr)

#%%

%conda install numpy

import numpy as np

np.


d=np.diff(arr)
#print(d)
d
np.all(d==1)
np.nonzero(d!=1)[0][0]
np.nonzero(d!=1)[0].size

    print(d[i])

for x in list(d):	print(x)
for x in (d):	print(x)


    print(d)

#%%
import numpy as np

def first_non_consecutive(arr):
    d=np.diff(arr)
    for i in range( len(d)):
        if d[i]!=1:
            return arr[i+1]
#%%
first_non_consecutive([1,2])==None
first_non_consecutive([1,4])
first_non_consecutive([1,2,3])==None
first_non_consecutive([1,2,5])

#%%

bool([])
not []
not not []


#%%

import numpy as np
np.
import numpy as np
np.

#%%

#############################################
import pdb ; pdb.pm()
p arr


#%%



##def first_non_consecutive(arr):
####with [5,5] as arr:
arr=[4,5,6,7,8,54]
if True:
    for i in range(1, len(arr)):
        if arr[i] - arr[i-1] > 1:
            fdgggffd
            breakpoint()
            #0/0
            #print(arr[i])
            #return arr[i]
            #qq=arr[i]
            #pass

##first_non_consecutive([1,2,3,7])


# %%

# lua.toml

fu

[function]
prefix = "func"
body = """
function ${1:functionName}(${2:args})
\t${0}
end"""
description = "A group of statements that perform a task together."



