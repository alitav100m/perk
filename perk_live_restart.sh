#!/bin/bash

adb -s $1 shell am force-stop package:com.perk.livetv.aphone
sleep 1
adb -s $1 shell am start -n com.perk.livetv.aphone/.activities.MainActivity
sleep 10
adb -s $1 shell input keyevent KEYCODE_BACK
sleep 1
adb -s $1 shell input keyevent KEYCODE_TAB
sleep 1
adb -s $1 shell input keyevent KEYCODE_TAB
sleep 1
adb -s $1 shell input keyevent KEYCODE_ENTER