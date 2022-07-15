#  Copyright (c) Microsoft Corporation.  All rights reserved.
#
# THIS SAMPLE CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
# WHETHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR PURPOSE.
# IF THIS CODE AND INFORMATION IS MODIFIED, THE ENTIRE RISK OF USE OR RESULTS IN
# CONNECTION WITH THE USE OF THIS CODE AND INFORMATION REMAINS WITH THE USER.

echo C:\Users\marti\OneDrive\Dokumenty\PowerShell\profile.ps1



#export HISTFILESIZE=27120
Set-PSReadLineOption -MaximumHistoryCount 32000
#OBSOL??
#get-PSReadLineOption




#export HISTSIZE=27120
$MaximumHistoryCount = 32767
$MaximumHistoryCount



#export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
#export HISTFILE=~/.bash_eternal_history
Set-PSReadlineOption -HistorySavePath D:\umarti\powershell_eternal_history.txt
#"${env:USERPROFILE}\.powershell\history.txt"




#shopt -s histappend


