
# coding: utf-8

# In[1]:

#import nltk, re, pprint
#from nltk import word_tokenize
import glob, re, codecs
from bs4 import BeautifulSoup    #, CData
#import html.parser
import html




# In[1]:


# Get a list of all matching file names
glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\*.xml"
glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\nu*.xml"
glo=r"d:\umarti\dowNLOADS--SYMLINKED\808*.xml"

glo=r"d:\umarti\dowNLOADS--SYMLINKED\808*.xml"
# dlho 170MB

glo=r"c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\head*.xml"


file_list = glob.glob(glo)
print(file_list)
file_path = file_list[0]    # "your_file.txt"  # Replace with the actual path to your text file

# In[1]:

# Specify the filename and desired mode ('r' for reading)
filename =file_path # 'your_damaged_file.txt'

try:
    # Open the file with UTF-8 encoding and ignore any errors
    with codecs.open(filename, mode='r', encoding='utf-8', errors='ignore') as file:
        content = file.read()
        ##print(content)  # Process the content as needed
except FileNotFoundError:
    print(f"File '{filename}' not found.")
except UnicodeDecodeError:
    print(f"Error decoding '{filename}' as UTF-8.")



content= re.sub(r"[\x00-\x08\x0b-\x1f\x7f]", "�", content)




#path = '/mnt/dee/Downloads/s.f/8089759_xml_2015_09_13_8f09c.xml'
#path = '/home/martin/Downloads/1997 LETTER TO SHAREHOLDERS_2015_09_02_6e847 (copy).xml'
#/home/martin/Downloads/tr-cduvozmezera-~uvoz.xml
#path = '/home/martin/Downloads/tr.xml'
#path = '/home/martin/Dropbox/dis-DIIGO.g6/2017_04_08-bez-cntrl.xml'


#soup = BeautifulSoup(   open(path,'r'),  'xml')
soup = BeautifulSoup( content,  'xml')


#html_parser = html.parser.HTMLParser()
html_parser = html


# In[2]:

#soup
# on to xml s spatnumi byty asi vubec nenatahl


# In[3]:

###for cd in soup.findAll(text=True):
  ###if isinstance(cd, CData):

#cdatalist = [
#]

textl=[
    #x.find('link').string + ' en ' +
    x.find('link').string + '  ' +
    x.find('title').string+ '  ' +
    BeautifulSoup(
        html_parser.unescape(
            x.find('description').string
        ), features='html'    #!!!
    ).get_text()
    for x in soup.findAll('item')
]



# In[4]:

#textl


# In[ ]:




# In[5]:

linelist = [ " ".join(s.split())
 for s in textl
]


# In[6]:

outfile=r'd:\umarti\dowNLOADS--SYMLINKED\' + "rss2lines-242.lines.txt"

with open( outfile  , "w") as f:
    for line in linelist:
        print(line, file=f)# line file


# In[7]:

#r = " ".join(linelist)


# In[8]:

# with open("file.txt", "w") as f: f.write(soup.prettify().encode('utf8'))
####type(raw)


# In[9]:

#import string


# In[10]:

#tokens = word_tokenize(r.lower())

#>>> import feedparser


# In[13]:

#>>> llog = feedparser.parse("file:///mnt/dee/Downloads/s.f/8089759_xml_2015_07_22_b841c.xml")


#e=llog.entries[0]
#get_ipython().magic('psearch e.v*')
#get_ipython().magic('pinfo e.description')
#dir(e)


# In[64]:

#>>> import logging
#>>> logging.basicConfig(format='%(asctime)s : %(levelname)s : %(message)s', level=logging.INFO)

