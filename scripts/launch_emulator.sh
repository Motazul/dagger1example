#!/bin/bash

EMULATOR_NAME=$(./scripts/list_emulators.sh | awk 'NR == 1 {print $1}')

echo $EMULATOR_NAME

cd ~/Android/Sdk/emulator/ 
./emulator -avd $EMULATOR_NAME