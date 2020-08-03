#!/bin/bash


wid=$(xdotool getactivewindow)
echo "bye bye term :"$wid
echo $wid > ~/Documents/Sh/tmp/brb.id
wid2=$(cat ~/Documents/Sh/tmp/brb.id)
gnome-terminal --full-screen
sleep 3
echo "Confirmation id :"$wid2
xdotool windowactivate $wid2
xdotool key ctrl+shift+q
sleep 1
xdotool key KP_Enter
sleep 1
#xdotool getactivewindow windowkill

