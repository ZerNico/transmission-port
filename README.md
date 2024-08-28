# Port - Docker mod for transmission

This mod adds a script that automatically retrieves the forwarded port from Gluetun and configures it as the incoming port in [transmission](https://github.com/linuxserver/docker-transmission).

## Requirements
- The transmission container uses gluetun as the network provider.
- Port forwarding is enabled in Gluetun.

## Setup
1. Add DOCKER_MODS=zernico/transmission-port:latest to your Transmission Docker environment variables.

2. Make sure gluetun is running and has successfully forwarded a port.

3. The script will automatically configure the incoming port in transmission.
