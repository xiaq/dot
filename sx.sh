xrdb -nocpp "$HOME/.Xresources"
xsetroot -cursor_name left_ptr &
setxkbmap -layout us,ru -variant ,ruu -option 'grp:shift_caps_toggle,grp_led:scroll,lv3:ralt_switch,compose:rwin-altgr,nbsp:level3' &
start-pulseaudio-x11 &
setroot --restore &
mpd &
dunst &
perWindowLayoutD &
disown sxhkd &
disown devmon &
disown syncthing -no-browser &
disown polybar -q main &
exec bspwm
