#!/usr/bin/expect
set timeout 3
spawn ssh root@192.168.234.249
expect "*password*"
send "123456\r"
send "sudo -s\r"
send "cd /data/logs\r"
interact

