
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'


go to
file:///C:\Users\marti\OneDrive\808-diigo-pinned\diigo.f8.sh



this is old ddebug



echo '-------- section --------'



c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\

d:\umarti\doWNLOA--20s--SYMLINKED--20s--allyears\808-diigo\

d:\umarti\dr4\dis-DIIGO-thunderbird-rss\dis-DIIGO-thunderbird-rss\


echo '-------- section --------'

# from C:\Users\marti\OneDrive\AI\ai-212.e.f8.py

#pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco
#echo CWE-426--Untrusted-Search-Path
$env:path


#cd d:\umarti\dowNLOADS--SYMLINKED\

#cd ~\Onedrive\AI   ;   jupyter lab
#cd ~\Onedrive   ;   jupyter lab
#cd d:\  ;   jupyter lab

#??f1 py sel interpr

#dir d:\umarti\dowNLOADS--SYMLINKED\808*.xml

python -i -u
#ipython -i -u
ipython -i
#quit()


#%%

import glob, re
#import nltk, re, pprint
#from nltk import word_tokenize


# Get a list of all matching file names

glo=r"d:\umarti\dowNLOADS--SYMLINKED\808*.xml"
glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\*.xml"
glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\nu*.xml"
file_list = glob.glob(glo)
file_list
file_path = file_list[0]    # "your_file.txt"  # Replace with the actual path to your text file



try:
    with open(file_path, "r", encoding="latin-1") as file:
        content = file.read()
        # Process the content as needed
        ###print(content)  # For demonstration, you can print the content
except FileNotFoundError:
    print(f"File '{file_path}' not found.")
except UnicodeDecodeError:
    print(f"?????Error decoding file '{file_path}' with ISO Latin-1 encoding.")


len(content)

content.count("\x00")
content.count("\x01")
content.count("\x09")
content.count("\x0a")
content.count("\x0d")
content.count("\x41")


content= re.sub(r"[\x00-\x08\x0b-\x1f\x7f]", "*", content)


# 8089759_xml-bez-cntrl.xml

#%%

content = "This is a test string with some \x01\x02\x03 special \x0d characters -\x08\x0b-\x1f\x7f   \x00 ."
content
>>> content.count("\x00")
393
>>> content.count("\x01")
96

#%%

# file:///C:\Users\marti\OneDrive\808-diigo-pinned\dis-DIIGO-thunderbird-rss\rss2lines.py

from bs4 import BeautifulSoup    #, CData

soup = BeautifulSoup(open(path,'r'),  'xml')





#%%



#%%

quit()
