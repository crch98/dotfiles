#!/usr/bin/env sh


# Terminate running polybar instances
killall -q polybar

# wait until processes have been shutdown
while pgrep -x polybar >/dev/null; do sleep 1; done

# launch polybar
polybar &
