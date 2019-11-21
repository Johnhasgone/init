#!/bin/bash
netstat -rn | awk '/default/ {if ( index($6, "en") > 0 ){print $2} }'
