#! /bin/bash 
echo "Starting Emulator Launch Script"
sleep 1s
echo "Launching Emulator"
emulator -avd NAME_OF_EMULATOR -wipe-data > /dev/null 2>&1 &
adb wait-for-device
exit