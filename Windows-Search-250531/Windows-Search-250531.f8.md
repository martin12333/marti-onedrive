
# links
nektere obrazky jsou slepe ulicky
"C:\Users\marti\Searches"
"C:\Users\marti\OneDrive\Dokumenty\0000000004\Searches - Shortcut.lnk"
#q       searches

# Windows-Search-250531
 settings searching windows, indexing OneDrive
respnt
po-search
po-Windows-Search-250531-601-0355

# todo set docu location in #e to 00 ?
git commit
respnt

C:\Users\marti\OneDrive\windows-f8\move--Documents-folder.f8.ps1

respnt
windows set documents folder location to 
## tests
"C:\Users\marti\OneDrive\Dokumenty\AutoHotkey.f5.v1.ahk"
pwsh
powershell



# https://en.wikipedia.org/wiki/Windows_Search

\ProgramData\Microsoft\Search\Data\Applications\Windows\ 

SearchIndexer.exe, which hosts the indexes and the list of URIs that require indexing, as well as exposes the external configuration and query APIs that other applications use to leverage the Windows Search features.
SearchProtocolHost.exe, which hosts the protocol handlers. It runs with the least permission required for the protocol handler. For example, when accessing filesystem, it runs with the credentials of the system account, but on accessing network shares, it runs with the credentials of the user.
SearchFilterHost.exe, which hosts the IFilters and property handlers to extract metadata and textual content. It is a low integrity process, which means that it does not have any permission to change the system settings, so even if it encounters files with malicious content, and by any chance if they manage to take over the process, they will not be able to change any system settings.

Windows Search also registers a search-ms application protocol, which can be used to represent searches as URIs.[34] The search parameters and filters are encoded in the URI using AQS or its natural language counterpart, NQS. When Explorer invokes the URI, Windows Search (which is the default registered handler for the protocol) launches the Search Explorer with the results of the search. In Windows Vista SP1 or later, third-party handlers can also register themselves as the application protocol handler, so that searches can be performed using any search engine which the user has set as default, and not just Windows Search.

It is also possible to save a search query as a Virtual Folder, called a Saved Search or Search Folder which, when accessed, runs the search with the saved query and returns the results as a folder listing. Physically, a search folder is just an XML file (with a .search-ms extension) which stores the search query (in either AQS or NQS), including the search operators as well. Windows Vista also supports query composition, where a saved search (called a scope) can be nested within the query string of another search.[48][49] Search Folders are also distributable via RSS. By default, Windows references the profile of the user who originally created a Search Folder as part of the query's scope.[50] This design choice does not prevent saved searches from being shared with other users, but it prevents them from operating on different user profiles. While users can manually modify the contents of a saved search so that the scope references the %USERPROFILE% environment variable, which will enable it to operate on other machines or profiles regardless of the original author, Microsoft has released a SearchMelt Creator utility that automates this process for the user.[50]




# settings, searching windows, enhanced, Advanced indexing options,  OneDrive, robocopy


dont want to Switch off files-on-demand in OneDrive, but want to use Windows Search to index the OneDrive folder, so that it can be searched for files and folders.

Windows-Search for OneDrive ... is it possible to to copy the OneDrive folder to another location, and then use Windows Search to index that copied folder?

to the script mkdir d:... 00000000--D--OneDrive-IN-DEE-IS-ROBOCOPY-MIR

"C:\Users\marti\OneDrive\000000-LINKS-SPEC-SUBDIRS\settings-searching-windows-2025-05-31_21h26_49.png"


Image	PID	File	Read (B/sec)	Write (B/sec)	Total (B/sec)	I/O Priority	Response Time (ms)
SearchProtocolHost.exe	5960	C:\Users\marti\OneDrive\Obrázky\Snímky obrazovky\Snímek obrazovky (4).png:${3D0CE612-FDEE-43f7-8ACA-957BEC0CCBA0}.Metadata	256	0	256	Background	0

#q
folders: 0004-LINKS
Folders: aaa
Folders: 0004-LINKS
0000
mnd

0004-Dokumenty



Snímky
c:\ProgramData\Microsoft\Search\Data\Applications\Windows\
\ProgramData\Microsoft\Search\Data\Applications\Windows\ 

# attempt in explorer ... failed

nektere obrazky jsou slepe ulicky

Desktop.
always keep on this device
properties
Advanced
allow files in this folder to have contents indexed in addition to file properties
you have chosen to make the following changes to the properties of this folder:
disable indexing of this folder
revert to true

Dokumenty
always keep on this device

Pictures
allow files in this folder to have contents indexed in addition to file properties: false 
was already set to false

00
always keep on this device


OneDrive


# respnt
po-search
po-Windows-Search-250531-601-0355
