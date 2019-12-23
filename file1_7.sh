#!/bin/bash
date 
cut -d: -f1 /etc/passwd
uptime
date >> messages
cut -d: -f1 /etc/passwd >> messages
uptime >> messgaes
echo " "
