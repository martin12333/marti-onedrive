exit


cmd /c dir c:\Users\marti\AppData\Roaming\RSIGuard\

cat "C:\Users\marti\AppData\Roaming\RSIGuard\marti-HiRes.txt"

"C:\Users\marti\OneDrive\RSIGuard\eXISTS APPDATA  ROAM\marti-HiRes.txt.csv"





# Enabling extended data recording

To enable the recording of extended data, one must access the administrative page of
the user settings. To do so, while holding of the Ctrl key on your keyboard, click the
Tools menu of RSIGuard. Select the first menu item, Administrator’s Access. Enter the
administrator password, ‘adminx’. Next, click on the Setup menu and select the Settings
item. Click on the Admin tab and click on the “Data/HSR Settings” button. In the screen
that is displayed, enter the start time and the end time during which you want the data to
be collected. The time is entered in an unusual format -- number of minutes into day.
For example, 1 a.m. would be 60 because 1 a.m. is 60 minutes into the day. Likewise,
8:30 a.m. would be 510 (eight times 60 plus 30). To record data 24 hours a day, you
enter a start time a zero and an end time of 1440 (which is 24 times 60). Make sure you
press the enable Hi-Res Data Recording checkbox. Data is recorded to the file xxxxHiResData.txt, in the Data subfolder where RSIGuard was installed. xxxx refers to the
Windows username of the currently logged in user.

