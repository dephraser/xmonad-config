#set the cursor

xsetroot -cursor_name left_ptr

#Set the UK keyboard layout

setxkbmap -layout gb

#start xmonad

trayer --edge top --align right --SetDockType true --SetPartialStrut true \
 --expand true --width 10 --transparent true --tint 0x191970 --height 12 &

xscreensaver -no-splash &

feh --bg-scale ~/.xmonad/back.jpg

gnome-power-manager &

wicd-gtk &

dropboxd &

exec ck-launch-session xmonad
