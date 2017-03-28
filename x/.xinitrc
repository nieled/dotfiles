xbindkeys &
setxkbmap us -variant altgr-intl &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
# [ ! -s ~/.config/mpd/pid ] && mpd
exec i3 -V >> ~/i3log-$(date +'%F-%k-%M-%S') 2>&1
#exec i3
