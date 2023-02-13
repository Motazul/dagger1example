#!/bin/bash


./scripts/build.sh &&
#./scripts/launch_emulator.sh &&
adb install -r app/build/outputs/apk/debug/app-debug.apk
