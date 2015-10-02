[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xrandr --output VGA-0 --off --output LVDS --mode 1600x900 --pos 1440x0 --rotate normal --output HDMI-0 --mode 1440x900 --pos 0x0 --rotate normal
exec i3 
