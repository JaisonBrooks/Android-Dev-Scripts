#! /usr/bin/expect

set timeout 10
spawn telnet localhost 5554
expect "OK"
send "gsm data off\n"
expect "OK"
#send "gsm voice off"
#expect "OK"
send "quit\n"