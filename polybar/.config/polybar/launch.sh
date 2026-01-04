#!/bin/bash
killall -q polybar
echo "---" | tee -a /tmp/polybar.log
polybar somorev_bar 2>&1 | tee -a /tmp/polybar.log & disown
