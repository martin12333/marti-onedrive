
exit
cd d:\umarti\dowNLOADS--SYMLINKED\
C:\pf\Git\bin\bash.exe
exit

wc -l 8089759_xml*.xml

grep  --text  -o -E '.{0,10}grep.{0,20}015.{0,10}'   8089759_xml*.xml

grep  --text  -o -E '.{0,10}variable is a.{0,30}'   8089759_xml*.xml  >1.txt

: 1624460222:0;grep  --null-data   --count '.' 8089759_xml_2021_06_23_4d232.xml


grep -REo '.{0,10}grep.{0,20}015.{0,10}'



: 1624460564:0;tr '\n\r\t' '   '  <8089759_xml_*.xml    |sed  --regexp-extended   's/([[:cntrl:]])/_/g' >8089759_xml-bez-cntrl.xml
