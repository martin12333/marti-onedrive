(mm_f8_doc file pseudo-format)
do-not run this file as a whole
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

# ohayo--install.f8.sh
#### obsol see also 'C:\Users\marti\OneDrive\f8-notebooks\writing22.f8.md'











=========
######################
wsl

exit

zsh # zsh ... paste multiple lines ... safety

ONCE
: 1666202592:0;ERROR pasted a lot of text, by mistake, into vscode terminal ... maybe failed to switch focus ... todo click more carefully  ...---------------------------------------


echo '-----------------------------begin possible  .sh-session ---------------------------------'


night-offline
git status
	##git show --name-only
cat .gitignore
	git commit -v -a -m night-offline-martin2
	git show --name-only
	git status | head -n 15
	git log


First time:
once
cd
#git clone https://github.com/breck7/ohayo
#git clone https://github.com/martin12333/ohayo
pldb

once
cd ohayo
cd pldb
#npm i .


######################
cd
cd ohayo
cd pldb
npx zsh
#npx bash


./builder.ts
./builder.ts produceOhayoGrammar

jtree register $PWD/ohayo/ohayo.grammar
jtree register $PWD/database/grammar/pri

jtree list
pldb-night

#debug
##mv -iv ~/grammars.ssv oldgrammars.ssv
mv -v --backup=numbered   ~/grammars.ssv   ~/oldgrammars.ssv
#echo abc >~/grammars.ssv
ll ~/*grammar*


jtree ohayo/packages/print/test.ohayo


#######################
#

cd
cd ohayo
cd pldb

jtree
npx jtree

npx jtree ohayo/packages/print/test.ohayo
npx jtree run ohayo/packages/print/test.ohayo
npx jtree parse ohayo/packages/print/test.ohayo

history|tail




========================



npm run tsc


===================







#cd ~/ohayo

cd node_modules/jtree


: 1666197956:0;find . -iname '*core*'
: 1666198145:0;find . -iname '*test*'


: 1666201370:0;jtree # ok
: 1666201381:0;./builder.ts
: 1666201393:0;./builder.ts produceAll

req error
: 1666201405:0;./builder.ts test

jtree build

choice
./builder.ts produce

afraid
./builder.ts updateVersion

./builder.ts cover


: 1666201438:0;cd ~/ohayo


: 1666201458:0;jtree list

mv -iv ~/grammars.ssv ~/old2grammars.ssv

ls -l echo jtree register $PWD/ohayo/ohayo.grammar
jtree register $PWD/ohayo/ohayo.grammar

: 1666197956:0;find . -iname '*ohayo.g*'
pwd

#####err Error: Cannot find module 'ohayo/ohayo.nodejs.js'
: 1666201482:0;jtree ohayo/packages/print/test.ohayo



: 1666201521:0;npm run test



: 1666201536:0;./builder.ts
: 1666201543:0;./builder.ts buildBuilder
: 1666201547:0;./builder.ts buildDist
: 1666201550:0;./builder.ts produceOhayoGrammar
: 1666201589:0;./builder.ts produceAll
: 1666201878:0;pwd
: 1666201938:0;jtree ohayo/packages/print/test.ohayo


obsol
cd node_modules/ohayo
jtree ohayo/packages/print/test.ohayo




: 1665872011:0;npm help-search -- devdependencies are default yes















zsh

cd
cd ohayo
wc -l **/*erver*|sort -n
history| grep find|grep prun
du -ak   `find .  \( -wholename ./node_modules  -o -wholename ./.git -o -iname '*.json' -o -iname '*.csv' -o -iname '*.min.js' \) -prune -o -type f  -print `   | sort -n

wc -l   `find .  \( -wholename ./node_modules  -o -wholename ./.git -o -iname '*.json' -o -iname '*.csv' -o -iname '*.min.js' \) -prune -o -type f  -print `   | sort -n


grep --recursive '^[#][!]' >~/1

grep --recursive '^[#][!]'  | grep -v swarm | grep -v gopher   >~/1


cd node_modules/jtree





================

cd C:\Users\marti\ohayo\node_modules\.bin
.\jtree.ps1 help
.\jtree.ps1 version


faaail
(node:736) UnhandledPromiseRejectionWarning: Error: No definition found for nodeType id "DidYouMeanTileNode"
.\jtree.ps1 "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"
.\jtree.ps1 run  "D:\umarti\dowNLOADS--SYMLINKED\ohayo-main (1)\ohayo-main\ohayo\packages\print\test.ohayo"


C:\pf\Git\bin\bash.exe
env
env node
.exit
#! /usr/bin/env node /usr/local/bin/jtree
exit


===============





















=================
=========



once
obsollllllllll
###################obsol
#mv -iv node_modules old3-node_modules
mkdir ohayo  # EDITED again
cd ohayo # EDITED
cd breck7 # should be ohayo
npm i ohayo
#############end obsol










obsol
mkdir ohayo  # EDIT
cd ohayo # EDIT
➜  ~ git:(wsl) ✗ npm i ohayo
npm WARN deprecated superagent@5.3.1: Please upgrade to v7.0.2+ of superagent.  We have fixed numerous issues with streams, form-data, attach(), filesystem errors not bubbling up (ENOENT on attach()), and all tests are now passing.  See the releases tab for more information at <https://github.com/visionmedia/superagent/releases>.
npm WARN deprecated formidable@1.2.6: Please upgrade to latest, formidable@v2 or formidable@v3! Check these notes: https://bit.ly/2ZEqIau
npm WARN saveError ENOENT: no such file or directory, open '/home/martin/package.json'
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN enoent ENOENT: no such file or directory, open '/home/martin/package.json'
npm WARN martin No description
npm WARN martin No repository field.
npm WARN martin No README data
npm WARN martin No license field.

+ ohayo@19.2.0
added 129 packages from 170 contributors and audited 129 packages in 22.428s

12 packages are looking for funding
  run `npm fund` for details

found 4 vulnerabilities (1 low, 3 high)
  run `npm audit fix` to fix them, or `npm audit` for details

========



: 1665871474:0;head node_modules/ohayo/builder.ts
: 1665871494:0;which ts-node
: 1665871508:0;ts-node node_modules/ohayo/builder.ts























➜  jtree git:(wsl) ✗ find . -iname '*core*'
./coreTests
./coreTests/core.test.ts
./coreTests/core.swim
./coreTests/core.swarm
./coreTests/TreeNotationCoreMirrorMode.regression.stamp
./core
./products/core.test.browser.js
./products/ignore/core.test.browser.js
➜  jtree git:(wsl) ✗ find . -iname '*test*'
./jtable/Row.test.ts
./jtable/TableParser.test.ts
./jtable/Column.test.ts
./jtable/Table.test.ts
./testLinks.sh
./langs/hakon/hakon.test.js
./langs/numbers/numbers.test.js
./langs/stamp/tests
./langs/stamp/tests/cases/test.stamp
./langs/stamp/tests/test.swarm
./langs/stamp/tests/stamp.test.js
./langs/fire/fire.test.js
./coreTests
./coreTests/swim.test.ts
./coreTests/core.test.ts
./coreTests/jtree.node.test.ts
./coreTests/factory.node.test.ts
./coreTests/GrammarLanguage.test.ts
./coreTests/UnknownGrammarProgram.test.ts
./coreTests/TreeNotationCodeMirrorMode.test.ts
./coreTests/GrammarLanguage.compiled.test.ts
./coreTests/TreeUtils.test.ts
./treeComponentFramework/node_modules/miuri.js/test
./treeComponentFramework/node_modules/miuri.js/test/test.coffee
./treeComponentFramework/node_modules/fast-safe-stringify/test.js
./treeComponentFramework/node_modules/fast-safe-stringify/test-stable.js
./treeComponentFramework/node_modules/qs/test
./treeComponentFramework/node_modules/mime/src/test.js
./treeComponentFramework/node_modules/superagent/docs/test.html
./treeComponentFramework/Willow.test.ts
./treeComponentFramework/sweepercraft/SweeperCraft.test.ts
./treeComponentFramework/TreeComponentFramework.test.ts
./treeBase/TreeBase.test.ts
./designer/DesignerApp.test.ts
./sandbox/SandboxApp.test.ts
./sandbox/perfTests.html
./sandbox/test.html
./sandbox/perfTests.js
./core/TestRacer.ts
./commandLineApp/commandLineApp.test.ts
./products/core.test.browser.js
./products/ignore/core.test.browser.js
➜  jtree git:(wsl) ✗
➜  breck7 git:(wsl) ✗ cd
➜  ~ git:(wsl) ✗ git clone https://github.com/martin12333/ohayo
Cloning into 'ohayo'...
remote: Enumerating objects: 2686, done.
remote: Counting objects: 100% (263/263), done.
remote: Compressing objects: 100% (77/77), done.
Receiving objects:   1% (35/2686), 588.00 KiReceiving objects:   2% (54/2686), 588.00 KiReceiving objects:   3% (81/2686), 588.00 KiReceiving objects:   4% (108/2686), 588.00 KReceiving objects:   5% (135/2686), 588.00 KReceiving objects:   6% (162/2686), 588.00 KReceiving objects:   7% (189/2686), 588.00 KReceiving objects:   8% (215/2686), 588.00 KReceiving objects:   9% (242/2686), 588.00 KReceiving objects:  10% (269/2686), 588.00 KReceiving objects:  11% (296/2686), 588.00 KReceiving objects:  12% (323/2686), 588.00 KReceiving objects:  13% (350/2686), 588.00 KReceiving objects:  14% (377/2686), 588.00 KReceiving objects:  15% (403/2686), 588.00 KReceiving objects:  16% (430/2686), 588.00 KReceiving objects:  17% (457/2686), 1.10 MiBReceiving objects:  18% (484/2686), 1.10 MiBReceiving objects:  19% (511/2686), 1.10 MiBReceiving objects:  20% (538/2686), 1.10 MiBReceiving objects:  21% (565/2686), 1.10 MiBReceiving objects:  22% (591/2686), 1.10 MiBReceiving objects:  23% (618/2686), 1.10 MiBReceiving objects:  24% (645/2686), 1.10 MiBReceiving objects:  25% (672/2686), 1.10 MiBReceiving objects:  26% (699/2686), 1.10 MiBReceiving objects:  27% (726/2686), 1.10 MiBReceiving objects:  28% (753/2686), 1.10 MiBReceiving objects:  29% (779/2686), 1.10 MiBReceiving objects:  30% (806/2686), 1.10 MiBReceiving objects:  30% (821/2686), 1.10 MiBReceiving objects:  31% (833/2686), 1.10 MiBReceiving objects:  32% (860/2686), 1.72 MiBReceiving objects:  33% (887/2686), 1.72 MiBReceiving objects:  34% (914/2686), 1.72 MiBReceiving objects:  35% (941/2686), 1.72 MiBReceiving objects:  36% (967/2686), 1.72 MiBReceiving objects:  37% (994/2686), 1.72 MiBReceiving objects:  38% (1021/2686), 1.72 MiReceiving objects:  39% (1048/2686), 2.48 MiReceiving objects:  39% (1051/2686), 3.39 MiReceiving objects:  39% (1055/2686), 5.55 MiReceiving objects:  40% (1075/2686), 5.55 MiReceiving objects:  41% (1102/2686), 6.85 MiReceiving objects:  42% (1129/2686), 6.85 MiReceiving objects:  43% (1155/2686), 6.85 MiReceiving objects:  44% (1182/2686), 6.85 MiReceiving objects:  45% (1209/2686), 6.85 MiReceiving objects:  46% (1236/2686), 6.85 MiReceiving objects:  47% (1263/2686), 6.85 MiReceiving objects:  48% (1290/2686), 6.85 MiReceiving objects:  48% (1305/2686), 6.85 MiReceiving objects:  49% (1317/2686), 8.24 MiReceiving objects:  50% (1343/2686), 8.24 MiReceiving objects:  51% (1370/2686), 8.24 MiReceiving objects:  52% (1397/2686), 8.24 MiReceiving objects:  53% (1424/2686), 8.24 MiReceiving objects:  54% (1451/2686), 8.24 MiReceiving objects:  55% (1478/2686), 8.24 MiReceiving objects:  56% (1505/2686), 8.24 MiReceiving objects:  57% (1532/2686), 8.24 MiReceiving objects:  58% (1558/2686), 8.24 MiReceiving objects:  59% (1585/2686), 8.24 MiReceiving objects:  60% (1612/2686), 8.24 MiReceiving objects:  61% (1639/2686), 8.24 MiReceiving objects:  62% (1666/2686), 8.24 MiReceiving objects:  63% (1693/2686), 8.24 MiReceiving objects:  64% (1720/2686), 8.24 MiReceiving objects:  65% (1746/2686), 8.24 MiReceiving objects:  66% (1773/2686), 8.24 MiReceiving objects:  67% (1800/2686), 8.24 MiReceiving objects:  68% (1827/2686), 8.24 MiReceiving objects:  69% (1854/2686), 8.24 MiReceiving objects:  70% (1881/2686), 8.24 MiReceiving objects:  71% (1908/2686), 8.24 MiReceiving objects:  72% (1934/2686), 8.24 MiReceiving objects:  73% (1961/2686), 8.24 MiReceiving objects:  74% (1988/2686), 8.24 MiReceiving objects:  75% (2015/2686), 9.79 MiReceiving objects:  76% (2042/2686), 9.79 MiReceiving objects:  77% (2069/2686), 9.79 MiReceiving objects:  78% (2096/2686), 9.79 MiReceiving objects:  78% (2100/2686), 9.79 MiReceiving objects:  79% (2122/2686), 11.36 MReceiving objects:  80% (2149/2686), 11.36 MReceiving objects:  81% (2176/2686), 11.36 MReceiving objects:  82% (2203/2686), 11.36 MReceiving objects:  83% (2230/2686), 11.36 MReceiving objects:  84% (2257/2686), 11.36 MReceiving objects:  85% (2284/2686), 11.36 MReceiving objects:  86% (2310/2686), 11.36 MReceiving objects:  87% (2337/2686), 11.36 MReceiving objects:  88% (2364/2686), 11.36 MReceiving objects:  89% (2391/2686), 11.36 MReceiving objects:  90% (2418/2686), 11.36 MReceiving objects:  91% (2445/2686), 11.36 MReceiving objects:  92% (2472/2686), 11.36 MReceiving objects:  93% (2498/2686), 11.36 MReceiving objects:  94% (2525/2686), 11.36 MReceiving objects:  95% (2552/2686), 11.36 MReceiving objects:  96% (2579/2686), 11.36 MReceiving objects:  97% (2606/2686), 11.36 MReceiving objects:  98% (2633/2686), 11.36 MReceiving objects:  99% (2660/2686), 11.36 Mremote: Total 2686 (delta 221), reused 192 (delta 186), pack-reused 2423
Receiving objects: 100% (2686/2686), 11.36 MReceiving objects: 100% (2686/2686), 13.03 MiB | 1.98 MiB/s, done.
Resolving deltas: 100% (1622/1622), done.
➜  ~ git:(wsl) ✗ cd ohayo # EDITED
➜  ohayo git:(main) npm i .
npm WARN deprecated superagent@5.3.1: Please upgrade to v7.0.2+ of superagent.  We have fixed numerous issues with streams, form-data, attach(), filesystem errors not bubbling up (ENOENT on attach()), and all tests are now passing.  See the releases tab for more information at <https://github.com/visionmedia/superagent/releases>.
npm WARN deprecated formidable@1.2.6: Please upgrade to latest, formidable@v2 or formidable@v3! Check these notes: https://bit.ly/2ZEqIau
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN ohayo@20.1.0 No license field.

added 134 packages from 1158 contributors and audited 138 packages in 8.314s

12 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

➜  ohayo git:(main) ✗