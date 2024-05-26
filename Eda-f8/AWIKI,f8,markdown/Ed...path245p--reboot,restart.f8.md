Ed...path245p--reboot,restart.f8.md

node.js missing in path ... do i have to restart the computer? or re-login ? 

 (issue Ed:path245p )





https://stackoverflow.com/questions/37823194/cannot-find-runtime-node-on-path-visual-studio-code-and-node-js

I tried restarting VSCode and that didnt work for me. **Restarting my computer worked.** I'm also on MacOS big sur on an M1 Mac – 


"Cannot find runtime 'node' on PATH" VSCode  site:github.com




// Bing+AI

Restart Visual Studio Code (VS Code): Sometimes, simply restarting VS Code can fix the problem. If you’re encountering the “Cannot find runtime ‘node’ on PATH” error, try quitting and reopening VS Code1. This approach often resolves the issue without requiring a system restart.
----
Check Your Environment Variables:
Windows: Ensure that the directory where Node.js is installed (usually C:\Program Files\nodejs) is included in your system’s PATH environment variable. To do this:
Press Win + S to open the search bar.
Search for “Environment Variables” and select “Edit system environment variables.”
In the “System Properties” window, click the “Environment Variables” button.
Under “System Variables,” find the “Path” variable and edit it to include the path to your Node.js installation directory (e.g., C:\Program Files\nodejs)2.
