[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
/usr/bin/VBoxClient-all &
exec i3
