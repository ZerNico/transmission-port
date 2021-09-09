#!/usr/bin/with-contenv bash

PORT=$(curl -s localhost:8000/v1/openvpn/portforwarded | jq -r '.port')
transmission-remote --auth $USER:$PASS --port $PORT > /dev/null
