#!/bin/bash

adb -s $1 shell am force-stop com.functionx.viggle
sleep 1
adb -s $1 shell am start -n com.functionx.viggle/.activity.home.HomeActivity
sleep 10
adb -s $1 shell input keyevent KEYCODE_TAB
sleep 1
adb -s $1 shell input keyevent KEYCODE_TAB
sleep 1
adb -s $1 shell input keyevent KEYCODE_ENTER