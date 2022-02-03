#!/bin/bash

code & sleep 4 && wmctrl -r "code" -t 0 &
sleep 4
emacs & sleep 4 && wmctrl -r "emacs" -t 1 &
sleep 4
postman & sleep 8 && wmctrl -r "postman" -t 2 &
sleep 4
brave & sleep 4 && wmctrl -r "brave" -t 4