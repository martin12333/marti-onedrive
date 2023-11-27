

google sheets
libreoffice calc
excel



gsh
custom formula
O1:O1029
# O1
# $O1
=($O1 < -0.8)
= $O1 < -1.1





gsh
Copy of Super Hyperpolyglot
=importHtml("http://hyperpolyglot.org/scripting", "table", 1)
=UNIQUE(Scripting!A:A)



ok
= ARRAYFORMULA( VLOOKUP(B2:B20, vlook1!B:E,4, 0) )



gsh
StackO ... they have problems too
IMPORTRANGE nothing works IMPORTRANGE
= IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","B1:B1")
= IMPORTRANGE("https://docs.google.com/spreadsheets/d/1GZ4bg8om8_AIZNjIb09esQQkqkKUfbzM","shee1!B1:B1")

neither, nor
= IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","B1:L4")
=ARRAYFORMULA( IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u/edit","B1:L4"))
=ARRAYFORMULA( IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","B:Z"))

=IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","D:ZZ")
=VLOOKUP(D42,IMPORTRANGE("https://docs.google.com/spreadsheets/d/11PonsQ5YaGZmxbWN75PP_EaobPdXew1u","D:ZZ"),1,0)
IMPORTRANGE("https://docs.google.com/spreadsheets/d/[sheet_id]","Sheet1!D:ZZ")





ok
= ARRAYFORMULA( VLOOKUP(A2:A50, freq!B:C,1, 0) )
= ARRAYFORMULA( VLOOKUP(A2:A50, freq!B:C,1, 0) )





{    =VLOOKUP(A2:A50, $freq.B$1:C$1048576,1, 0) }
Array formulas appear in braces in LibreOffice Calc. You cannot create array formulas by manually entering the braces.
The search supports regular expressions. You can enter "all.*", for example to find the first location of "all" followed by any characters. If you want to search for a text that is also a regular expression, you must precede every character with a \ character. You can switch the automatic evaluation of regular expression on and off in Tools - Options - LibreOffice Calc - Calculate.
=VLOOKUP(A1;D1:E100;2)
=ISBLANK(B1)
=B1="" => TRUE (MS-Excel: FALSE)



=A1:A4 & "FD"
=A1:A4 & B1:B4
To multiply the values in the individual cells by 10 in the above array, you do not need to apply a formula to each individual cell or value. Instead you just need to use a single array formula. Select a range of 3 x 3 cells on another part of the spreadsheet, enter the formula =10*A1:C3 and confirm this entry using the key combination Ctrl+Shift+Enter. The result is a 3 x 3 array in which the individual values in the cell range (A1:C3) are multiplied by a factor of 10.
# In addition to multiplication, you can also use other operators on the reference range (an array). With LibreOffice Calc, you can add (+), subtract (-), multiply (*), divide  (/), use exponents (^), concatenation (&) and comparisons (=, <>, <, >, <=, >=). The operators can be used on each individual value in the cell range and return the result as an array if the array formula was entered.

If you create an array formula using the Function Wizard, you must mark the Array check box each time so that the results are returned in an array. Otherwise, only the value in the upper-left cell of the array being calculated is returned.
If you enter the array formula directly into the cell, you must use the key combination Shift+Ctrl+Enter instead of the Enter key. Only then does the formula become an array formula.






