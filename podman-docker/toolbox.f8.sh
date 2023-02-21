
f8_document #
)
exit

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



https://github.com/containers/toolbox/blob/7b460e390d7e5f8a90038c9d0f03a56dc622bd1c/toolbox#L1078


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
#sudo dnf install toolbox bash-completion man-db man-pages
y


https://github.com/containers/toolbox/blob/7b460e390d7e5f8a90038c9d0f03a56dc622bd1c/toolbox#L1078



    # shellcheck disable=SC2086
    $podman_command create \

            --userns=keep-id \


            --volume "$TOOLBOX_PATH":/usr/bin/toolbox:ro \
            --volume "$XDG_RUNTIME_DIR":"$XDG_RUNTIME_DIR" \
            --volume "$XDG_RUNTIME_DIR"/.flatpak-helper/monitor:/run/host/monitor \
            --volume "$dbus_system_bus_path":"$dbus_system_bus_path" \
            --volume "$home_canonical":"$home_canonical":rslave \
            --volume /etc:/run/host/etc \
            --volume /dev:/dev:rslave \
            --volume /run:/run/host/run:rslave \
            --volume /tmp:/run/host/tmp:rslave \
            --volume /usr:/run/host/usr:"$usr_mount_destination_flags",rslave \
            --volume /var:/run/host/var:rslave \
            "$base_toolbox_image_full" \









