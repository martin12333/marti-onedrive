

google sheets
libreoffice calc
excel


discord server
2


reddit
which
which subreddit for google-sheets
2

https://www.reddit.com/r/googlesheets/wiki/postguide/
https://www.reddit.com/r/googlesheets/about/rules


lambda
 array
  functional
matlab
numpy
pandas




https://support.google.com/docs/thread/53725030/how-to-limit-number-or-rows-and-columns-in-sheets-i-ve-seen-the-answers-i-can-t-delete-a-zillion?hl=en





= ARRAYFORMULA( 24 * ( MEDICINES() -  QUERY(        MEDICINES()              ,"OFFSET 1 ", 0)))



= ARRAYFORMULA( 24 *  (MEDICINES() -  QUERY(        MEDICINES()              ,"OFFSET 2 ", 0))  + 24)


=  CHOOSEROWS( QUERY('Form Responses 1'!A:D,"SELECT A,D WHERE D is not null ") , 1 ,-4, -3, -2 ,-1 )

=ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1)

=rows( ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1) )



=ArrayFormula( Sheet5!B14:B22 -  Sheet5!B13:B22 )

=index({Sheet5!A14:B24},,1 )




= ROWS( ARRAYFORMULA( 1 + ARRAY_CONSTRAIN(A9:A, COUNTA( A9:A ) , 1) ) )
= ARRAYFORMULA( 1 + ARRAY_CONSTRAIN(A11:A, COUNTA( A11:A ) , 1) )




=ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1)
=rows( ARRAY_CONSTRAIN(A:A, COUNTA( A:A ) , 1) )
=rows(A:A)


=ArrayFormula({'Form Responses 1'!A2:A})
=ArrayFormula({Sheet5!A1:B})


=ArrayFormula({B3:B778} -  {B2:B777})
=ArrayFormula({B3:B777;""} -  {B2:B777})
=ArrayFormula({B3:B999;""} -  {B2:B999})


THIS MAKES 1000- OF 0
0
0
0
0
#N/A   once
=ArrayFormula( {Sheet5!B3:B} -  {Sheet5!B2:B} )



BUT, THE FOLLOWING EATS MEMORY!!!
PROBABLY A SHEET IS EXPANDING ITSELF!
~~bug!
Error "Result was not expanded automatically, please ..."
50500 ROWS

https://www.diigo.com/user/martin12333   50500

{*:b;""}
=ArrayFormula({B3:B;""} -  {B2:B})
{B3:B;""}

=ArrayFormula({B3:B7776;""} -  {B2:B7776})
GETS AUTOMODIFIED TO
=ArrayFormula({B3:B57276;""} -  {B2:B57276})

=ArrayFormula({B2:B;""} -  {B1:B})
#ref   .... asi narazil na 1000 v sheet12


=ArrayFormula(query(
	{{A2:A},{A3:A;""},
		{A3:A;""}-{A2:A}
	}
	,"select Col1,Col2 where Col3>1 label Col1 'Start Date',Col2 'End Date'"))





	=INDEX(FILTER($A:$A,$B,$B=$D$1),COUNTA(FILTER($A:$A,$B:$B-$D$1)),1)






=24*A3+B3-24*A2-B2-24

=MOD(C3-B3,24)

=mod(B3-C2,24)

=C3-C2
=if(H3>param!$C$3,H3, H3+24)




gsh
custom formula
O1:O1029
# O1
# $O1
=($O1 < -0.8)
= $O1 < -1.1


https://support.google.com/docs/answer/78413?hl=en
Note: Formulas can only reference the same sheet, using standard notation "(='sheetname'!cell)." To reference another sheet in the formula, use the INDIRECT function.
Often, you will need to add dollar signs ($) in front of letters and numbers in formulas so that the formatting is applied using absolute references as opposed to relative references (A1 to B1, A2 to B2).




LAMBDA(name, formula_expression)

=MAP(A1:B2, LAMBDA(cell, cell*2))

LET(name1, value_expression1, [name2, …], [value_expression2, …], formula_expression )





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






