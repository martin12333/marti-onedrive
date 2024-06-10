exit





# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'




# I recommend to create a windows restore point before and after an installation


///wrong inst uninst-runti-dotnet8

ai
what are recommended ways to install .net sdk version 8 ?

Visual Studio (Recommended for Windows Users):
 Visual Studio Installer
  install .NET 8.0 through the “Individual Components” tab

ai
	why not install dotnet sdk using visual studio ?

	i meant using "visual studio installer "

	i meant: win + q , "visual studio installer ", there is "visual studio community ", i click on Modify, then i click on Individual components, then i search for .net sdk



	dotnet --list-sdks
	dotnet --list-runtimes


sdk dotnet8




# https://photos.google.com/album/AF1QipPLPh_GgR4Z18hzUvCH8IbwEdQyMci-22QgeRpj





C:\Users\marti\OneDrive\Eda-f8\MAIN\AWIKI,f8,markdown\visualstudio.f8.md.ps1




NOOOOOOOOOOOOOOOO
is it correct to add C:\Program Files\Microsoft Visual Studio\2022\Community\dotnet\net8.0\runtime to PATH ?
Copilot
Adding C:\Program Files\Microsoft Visual Studio\2022\Community\dotnet\net8.0\runtime to your system’s PATH is not recommended. The reason is that this specific path points to the .NET runtime folder, which contains runtime components rather than the SDK or CLI tools.

To correctly add the .NET SDK to your PATH, follow the steps I mentioned earlier:

Install the .NET SDK (if you haven’t already).
Add the path to the .NET SDK installation directory (usually C:\Program Files\dotnet) to your system’s PATH.
By doing this, you’ll ensure that you have access to the .NET CLI and can develop apps with .NET. If you encounter any issues, feel free to ask for further assistance! 😊🚀



