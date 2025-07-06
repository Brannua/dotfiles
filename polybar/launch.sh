#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Launch bar1
echo "---" | tee -a /tmp/polybar1.log
polybar bar1 2>&1 | tee -a /tmp/polybar1.log & disown

