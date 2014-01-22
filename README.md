Android-Dev-Scripts
===================

These #Bash scripts with basic linux commands for the Android SDK Emulator. These were basic commands that were very useful to me when testing my Android Applications

Example
```
:Key Commands are as follows:

==Launch Emulator w/ Wiped DB==
~$ emulator -avd NAME_OF_EMULATOR -wipe-data > /dev/null 2>&1 &

==Turn Emulator Data connection Off or On
~$ telnet localhost 5554
~$ gsm data off

----or----
~$ gsm data on
/* to re-enable the data when needed */

```
