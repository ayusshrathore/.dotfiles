# exec sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

# # wayland & sway
XDG_SESSION_TYPE=wayland
XDG_CURRENT_DESKTOP=sway
QT_QPA_PLATFORM=wayland

# gnome-keyring
if [ -n "$DESKTOP_SESSION" ];then
 eval $(gnome-keyring-daemon --start)
 export SSH_AUTH_SOCK
fi
