setxkbmap -option caps:swapescape 
dwmblocks &
pkill -RTMIN+22 dwmblocks
pkill -RTMIN+23 dwmblocks
pkill -RTMIN+20 dwmblocks
xbindkeys
# xrandr --setprovideroutputsource modesetting NVIDIA-0
feh --bg-scale ~/Downloads/j5c1zjqix9b91.jpg
exec dwm
