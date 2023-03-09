

# f8_text_file
# (an f8_text_file is-not meant to be run as a whole)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

echo '-------- section --------'







Set-Alias -Name np -Value C:\Windows\notepad.exe


nodeos\10-podman-import.f8.ps1.sh:
  44  ###c:\gib\bash -c git
  45: dir c:\pf\git\cmd
  46: dir c:\pf\git\bin
  47:
  c:\pf\git\bin\git
  clone https://github.com/nodeos/nodeos
  48  cd nodeos


function ga-fghhgfghf { git add $args }



# Prevent conflict with built-in aliases
Remove-Alias gc -Force -ErrorAction SilentlyContinue


# Remove Defaults
rename-item alias:\gc gk -force


# Git
function git-status { git status }
Set-Alias -Name gst -Value git-status