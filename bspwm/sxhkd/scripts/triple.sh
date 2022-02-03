#!/bin/bash

code & sleep 4 && wmctrl -r "code" -t 5 &
sleep 4
emacs & sleep 4 && wmctrl -r "emacs" -t 6 &
sleep 4
postman & sleep 8 && wmctrl -r "postman" -t 7 &
sleep 4
brave & sleep 4 && wmctrl -r "brave" -t 9
