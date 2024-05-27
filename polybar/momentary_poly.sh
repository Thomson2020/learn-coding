#!/bin/bash

# Get the process ID of polybar
polybar_pid=$(pgrep -x polybar)

# Check if polybar is running
if [ -n "$polybar_pid" ]; then
    # If running, kill polybar
    kill "$polybar_pid"
else
    # If not running, start polybar
    polybar --reload &
fi

