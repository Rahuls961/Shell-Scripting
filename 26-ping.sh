#!/bin/bash

# Devine the Server ip or host name

servers=(
"172.16.16.100"
"172.16.16.101"
"198.168.100.200"
)

# Iterate over the servers and check the connectivity
for SERVER in "${servers[@]}"
do
        # Ping the servers
        ping -c1 $SERVER

        # check if the ping was successful
        if [[ $? -eq 0 ]]
        then
                # the server is reachable
                echo "$SERVER is reachable" >> ping.log
        else
                # the server is not reachable
                echo "$SERVER is not reachable" >> ping.log
        fi
done
