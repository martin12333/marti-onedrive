
# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'



# *info*.exe
Get-ComputerInfo
Get-StorageDiagnosticInfo

# network  # MRINFO.EXE -?
msinfo32.exe
systeminfo.exe


vulkaninfo.exe  --summary
''
       #   Show a summary of the instance and GPU's on a system.

vulkaninfo  --help

vulkaninfo  /?
vulkaninfo  /? >vulkaninfo2.txt
  -o vulkaninfo2.txt

vulkaninfo
vulkaninfo  -o vulkaninfo.txt

vulkaninfo  --html
   Produce an html version of vulkaninfo output, saved as
                    "vulkaninfo.html" in the directory in which the command
                    is run.
vulkaninfo.exe        --show-formats
Display the format properties of each physical device.





Intel_OpenCL_ICD64.dll
"C:\Windows\System32\DriverStore\FileRepository\iigd_dch.inf_amd64_b0745509839d43bd\Intel_OpenCL_ICD64.dll"
Intel-GFX-Info%4Application.evtx
Intel-GFX-Info%4System.evtx
"C:\Windows\System32\winevt\Logs\Intel-GFX-Info%4Application.evtx"
///IntelGraphicsAGS.exe
///"C:\Windows\System32\DriverStore\FileRepository\igcc_dch.inf_amd64_021eceaa8ff1503d\IntelGraphicsAGS.exe"
ze_intel_gpu64.dll
"C:\Windows\System32\DriverStore\FileRepository\iigd_dch.inf_amd64_b0745509839d43bd\ze_intel_gpu64.dll"
oneapi



libwsl_compute_helper.so
opencl-clang64.dll
vulkan-1-64.dll
Intel_OpenCL
vulkaninfo-64.exe