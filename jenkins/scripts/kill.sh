#!/bin/sh

# Read the PID from the .pidfile
PID=$(cat .pidfile)

# Check if the process is running
if ps -p $PID > /dev/null
then
  echo "Killing process $PID"
  kill $PID
else
  echo "Process $PID does not exist"
fi
