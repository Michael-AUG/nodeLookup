#!/bin/bash
# Application to look up node information from Tom M0LTE's https://ukpacketradio.network Wiki
# N. Higgins MM3NDH and M. Topple GM5AUG

read user #To absorb LinBPQ's user callsign

echo "Node Callsign (or enter ' (an apostrophe) to see the full list of nodes)"
read callsign

callsign=$(echo -n "$callsign" | tr -d '\r\n')
/usr/bin/curl -s "https://ukpacketradio.network/nodes:${callsign}" | /usr/bin/html2text | /usr/bin/awk '/==+/ {flag=!flag; next} flag'
   sleep 2
