


\ t
\ n
 " "

value.slice(1)
value.replace(/^bliss\\//i,'').replace(/.svg$/i,'')

git config --global user.email martin12333@users.noreply...
git config --global user.email




Find & Replace
\n ---
Represents a line break that was inserted with the Shift+Enter key combination. To change a line break into a paragraph break, enter \n in the Search for and Replace with boxes, and then perform a search and replace.
\n in the Search for text box stands for a line break that was inserted with the Shift+Enter key combination.
\n in the Replace with text box stands for a paragraph break that can be entered with the Enter or Return key.
Represents a tab. You can also use this expression in the Replace with box.
\t
["]
[']

radeji ne "description": "Create column remote_img at index 1 based on column BCI-AV# using expression grel:'http://www.blissymbolics.net/refnumber/' +  value.escape('url')",





"description": "Create column meanings_n at index 3 based on column engl1 using expression grel:cell.cross(\"engl1\", \"engl1\").length()",

"description": "Create column engl1 at index 2 based on column English using expression grel:value.replace(/[(][^)]*[)]/,'()')",
value.replace(/[-_()]*$/,'')
value.replace(/[-_()]*[,]/,',')
engl_replace

value.replace(/\n/,' --- ')
value.replace(/\t/,' --- ')

value.replace(/.0$/,'')

NSM Semantic_Primes

Key	Value
Project name:	Wiktionary-Frequency-lists--TV--2006

Import option metadata(JSON):	[{"limit":-1,"storeBlankRows":false,"ignoreLines":-1,"fileSource":"cross.csv","headerLines":1,"skipDataLines":0,"guessCellValueTypes":false,"includeFileSources":false,"encoding":"","processQuotes":true,"storeBlankCellsAsNulls":true,"projectName":"cross csv","separator":"\\t"}]

Import option metadata(JSON):	[{"limit":-1,"storeBlankRows":false,"ignoreLines":-1,"fileSource":"cross22.csv","headerLines":1,"skipDataLines":0,"guessCellValueTypes":false,"includeFileSources":false,"encoding":"","processQuotes":true,"storeBlankCellsAsNulls":true,"projectName":"cross22 csv","separator":","}]

Import option metadata(JSON):	[{"limit":-1,"storeBlankRows":false,"ignoreLines":-1,"fileSource":"(clipboard)","headerLines":1,"skipDataLines":0,"guessCellValueTypes":true,"includeFileSources":false,"encoding":"UTF-8","processQuotes":false,"storeBlankCellsAsNulls":true,"projectName":"Wiktionary Frequency lists/TV/2006","separator":"\\t"}]

Wiktionary Frequency lists TV 2006 tsv
rowIndex+1
row.record.index
row.record.fromRowIndex
cell.cross("Wiktionary Frequency lists TV 2006 tsv", "word").cells["rank"].value[0]
cell.cross("Wiktionary-Frequency-lists--TV--2006", "word").cells["rank"].value[0]
cell.cross("cross22 csv", "engl").length()
^to

'http://127.0.0.1:3333/images/blissymbolics.org/bliss_h_transp_png/'+cells.English.value.escape('url')+'.png'
'http://127.0.0.1:3333/images/blissymbolics.org/bliss_h_transp_png/'+value.escape('url')+'.png'
From	Expression
PreviewHistoryStarredHelp
cell.cross("BCI AV_2017 11 02 wbs", "Column 1").cells["Column 5"].value[0]
cell.cross("cross22 csv", "engl")
cell.cross("cross22 csv", "engl").cells["syn"].value.join(' !!! ')
cell.cross("cross22 csv", "engl").cells["syn"].value.length()
cell.cross(, "engl").cells["syn"].value[0]
cells.English.value.replace(/^/,',').replace(/$/,',')
jython.py
rowIndex
value
value+cells.c2.value+cells.c3.value
value-cells.x1.value
value-cells.y1.value
value.escape("javascript")
value.replace('ano','1').replace('ne','0').replace('podezření','0.5')
value.replace('dobře','2')
value.replace('dostatečně','4')
value.replace('nedostatečně','5')
value.replace('uspokojivě','3')
value.replace('velmi dobře','1')
value.replace(/[(][^)]*[)]/,'()')
value.replace(/[,]/,' , ').replace(/[_]/,' ')
value.replace(/[^,\\w]+/,' ')
value.replace(/[_\\W]*[(].*/i,'')
value.replace(/[_\\W].*/i,'')
value.replace(/\n/,'')
value.replace(/\s/,'#')
value.replaceChars("()%",'   ')
value.replaceChars("()%",' ')
value.replaceChars(",",'.')
value.replaceChars("\\n",'@@')
value.replaceChars("\t",'@')
value.replaceChars('#',' ')
value.replaceChars('&',' ')
value.replaceChars('*&','# ')
value.replaceChars(',','.')
value.split('\t')[-2]
value.split(/\s+/)[-1]
value.split(/\s/)[-1]
value.unicode()[0]-55
