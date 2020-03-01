#!/bin/sh

#xrandr --output eDP-1 --scale 1.75x1.75 --panning 4480x2520
xrandr --output eDP-1 --scale 1x1 --panning 2560x1440

sh ~/.fehbg

xinput --set-prop "TPPS/2 IBM TrackPoint" "Device Accel Constant Deceleration" .50
 
xinput --set-prop "SynPS/2 Synaptics TouchPad" "Device Accel Constant Deceleration" .50

sh ~/pia.sh

i3-msg restart

