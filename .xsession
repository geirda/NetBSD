export LANG=en_US.UTF-8
setxkbmap no
xsetroot -solid "#2f3444"
conky --config /home/geir/.config/conkyrc &
xterm -geometry 136x37+5+19 &
xterm -geometry 134x57-5+19 -e tmux &
xterm -geometry 136x37+5-5 &
xterm -fn 6x12 -geometry 75x20+971-5 -bg \#2e3436 -fg \#de935f -e top &
xload -fg "#93a1a1" -bg "#14181b" -geometry 267x105-215-144 &
xbiff -fg "#93a1a1" -bg "#14181b" -geometry 105x105-110-144 &
xclock -geometry 105x105-5-144 &
cwm
