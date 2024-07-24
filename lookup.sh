#!/bin/bash
# Application to look up node information from Tom M0LTE's https://ukpacketradio.network Wiki
# N. Higgins MM3NDH and M. Topple GM5AUG

echo "Node Callsign"
read callsign

curl -s "https://ukpacketradio.network/nodes:${callsign}" | html2text | awk '/==+/ {flag=!flag; next} flag'
