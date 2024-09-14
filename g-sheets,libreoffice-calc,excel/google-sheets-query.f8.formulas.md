' google-sheets-query.f8.formulas


' see also C:\Users\marti\OneDrive\g-sheets,libreoffice-calc,excel\google-sheets,libreoffice-calc,excel.f8.formulas

query
lines
from

MEDICINES()
=QUERY('Form Responses 1'!$A$2:$B,"SELECT A,B WHERE B=1 OR B=3 " , 0 )

till

=ArrayFormula(query(
	{{A2:A},{A3:A;""},
		{A3:A;""}-{A2:A}
	}




diigo
non24

https://drive.google.com/drive/recent
edge://favorites/?q=non24%20
edge://history/all?q=non24

		https://drive.google.com/drive/folders/1Ig7nOsknBdhdDr8TBuEwm6ycr2eYaRQQ
non-24


"C:\Users\marti\OneDrive\food-vs-mood\non24-Responses-510 (2).xlsx"
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\non24-Responses-510 (2).xlsx"
"C:\Users\marti\OneDrive\Non-24-Hour--Sleep-Disorder\SUBDIR-FOR-RESPONSES\non24-Responses-510 (2).xlsx"



https://support.google.com/docs/table/25273

'''   https://support.google.com/docs/answer/6208276?hl=en







MEDICINES()
=QUERY('Form Responses 1'!$A$2:$B,"SELECT A,B WHERE B=1 OR B=3 " , 0 )

QUERY(data, query, [headers])


headers - [ OPTIONAL ] - The number of header rows at the top of data. If omitted or set to -1, the value is guessed based on the content of data.
