# Port - Docker mod for transmission

This mod adds a script that repeatedly get's the forwarded port of Gluetun and sets it as the incoming port in [transmission](https://github.com/linuxserver/docker-transmission).

It can ONLY be used in conjunction with Gluetun as a Network provider using it's VPN connection.

In transmission docker arguments, set an environment variable `DOCKER_MODS=zernico/transmission-port:latest`
