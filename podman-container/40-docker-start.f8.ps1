

(mm_f8_doc file pseudo-format)
# (selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )

do-not run this file as a whole
)
exit


podman machine start


echo '-------- section --------'

podman ps --all
podman container list --all

podman start   -ai    cmy22b

cat /etc/os-release
cat /etc/lsb-release


exit
