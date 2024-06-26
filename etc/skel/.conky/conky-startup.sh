#!/bin/sh

if [ "$DESKTOP_SESSION" = "xfce" ]; then 
   sleep 2s
   killall conky
   cd "$HOME/.conky/Nashira-Dark"
   conky -c "$HOME/.conky/Nashira-Dark/Nashira-Dark.conf" &
   exit 0
fi
