#!/bin/bash

# Launch a new gnome-terminal that runs the loop script inline
gnome-terminal -- bash -c '
while true; do
  gnome-terminal &
  sleep 0.1
done
'
