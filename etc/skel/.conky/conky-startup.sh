#!/bin/sh

if [ "$DESKTOP_SESSION" = "xfce" ]; then 
   sleep 2s
   killall conky
   cd "$HOME/.conky/Big-Minimal"
   conky -c "$HOME/.conky/Big-Minimal/Big-Minimal.conf" &
   exit 0
fi
