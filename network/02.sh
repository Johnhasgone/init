#!/bin/bash
ifconfig | grep 'broadcast' | cut -d ' ' -f 6
arp -a | awk '{print $2}' | sed 's/(//' | sed 's/)//' 
