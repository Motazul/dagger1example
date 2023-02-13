#!/bin/bash


./scripts/install_apk.sh &&
adb shell am start -n com.ilusia.ilusia/.MainActivity
