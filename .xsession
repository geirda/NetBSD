export LANG=en_US.UTF-8
setxkbmap no
xsetroot -solid "#2f3444"
conky --config /home/geir/.config/conkyrc &
xterm -geometry 134x37+10+24 &
xterm -geometry 134x56-10+24 -e tmux &
xterm -geometry 134x36+10-10 &
xterm -fn 6x12 -geometry 75x20+966-10 -bg \#113c47 -fg \#93a1a1 -e top &
xload -bg "#93a1a1" -geometry 200x100-260-150 &
xbiff -bg "#93a1a1" -geometry 100x100-140-150 &
xclock -bg "#93a1a1" -geometry 100x100-20-150 &
cwm
