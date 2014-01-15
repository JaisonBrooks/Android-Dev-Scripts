#! /usr/bin/expect

set timeout 10
spawn telnet localhost 5554
expect "OK"
send "gsm data on\n"
expect "OK"
send "quit\n"
