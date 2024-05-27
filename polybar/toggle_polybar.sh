#!/bin/bash

# Get the Polybar process ID
pid=$(pgrep -x polybar)

# If Polybar is running, send the 'toggle' signal to it
if [ -n "$pid" ]; then
    kill -USR1 $pid
fi

