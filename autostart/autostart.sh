# monitor setup
getMonitors=$(xrandr --listmonitors | grep Monitors: )
totalMonitors=${getMonitors: -1}

if [[ $totalMonitors -gt 1 ]]; then
    xrandr --auto --output VGA1 --mode 1600x900 --left-of LVDS1
else
    xrandr -s 1366x768
fi

xfsettingsd&

exec nitrogen --restore&
exec picom&
