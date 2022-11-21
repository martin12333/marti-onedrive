(mm_f8_doc file pseudo-format)
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )


#```shell

sudo du -x -m / | sort -n

44      /usr/lib64/python3.10
51      /usr/share
76      /usr/bin
81      /var/cache/dnf/fedora-e58e3c9673d413e5
81      /var/cache/dnf/fedora-e58e3c9673d413e5/repodata
81      /var/tmp/dnf-user-3ps9xppu/fedora-e58e3c9673d413e5
81      /var/tmp/dnf-user-3ps9xppu/fedora-e58e3c9673d413e5/repodata
136     /usr/lib64
252     /var/cache
252     /var/cache/dnf
252     /var/tmp
252     /var/tmp/dnf-user-3ps9xppu
333     /usr
525     /var
877     /

df -m
/dev/sdc         1031019    877    977698   1% /



dnf search toolbox
sudo dnf install toolbox bash-completion man-db man-pages
y
