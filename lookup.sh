#!/bin/bash
# Application to look up node information from Tom M0LTE's https://ukpacketradio.network Wiki
# N. Higgins MM3NDH and M. Topple GM5AUG

read user #To absorb LinBPQ's user callsign

while true; do

echo "Node Callsign"
sleep 1s
read callsign
sleep 1s
/usr/bin/curl -s "https://ukpacketradio.network/nodes:${callsign}" | /usr/bin/html2text | /usr/bin/awk '/==+/ {flag=!flag; next} flag'
sleep 1s
done
