
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'

see also
file:///C:\Users\marti\OneDrive\808-diigo-pinned\diigo.f8.sh

c:\Users\marti\OneDrive\808-diigo-pinned\tr-sed-iconv\

d:\umarti\doWNLOA--20s--SYMLINKED--20s--allyears\808-diigo\

d:\umarti\dr4\dis-DIIGO-thunderbird-rss\dis-DIIGO-thunderbird-rss\


echo '-------- section --------'

# from C:\Users\marti\OneDrive\AI\ai-212.e.f8.py

#pwsh
& 'D:\conda\shell\condabin\conda-hook.ps1'  ;   conda activate pip310ecco
#echo CWE-426--Untrusted-Search-Path
$env:path


cd d:\umarti\dowNLOADS--SYMLINKED\

#cd ~\Onedrive\AI   ;   jupyter lab
#cd ~\Onedrive   ;   jupyter lab
#cd d:\  ;   jupyter lab

#??f1 py sel interpr

dir 808*.xml

python -i -u
#ipython -i -u
ipython -i
#quit()


#%%

import glob

# Get a list of all matching file names
file_list = glob.glob('808*.xml')
file_list[0]


# Iterate over the list of file names
for file_name in file_list:
    try:
        with open(file_name, 'r') as file:
            print(f'Reading file: {file_name}')
            data = file.read()
            print(data)
    except Exception as e:
        print(f'Error reading file {file_name}: {str(e)}')









file_path = "your_file.txt"  # Replace with the actual path to your text file

try:
    with open(file_path, "r", encoding="latin-1") as file:
        content = file.read()
        # Process the content as needed
        print(content)  # For demonstration, you can print the content
except FileNotFoundError:
    print(f"File '{file_path}' not found.")
except UnicodeDecodeError:
    print(f"Error decoding file '{file_path}' with ISO Latin-1 encoding.")

#%%

#quit()
