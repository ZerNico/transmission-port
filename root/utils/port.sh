#!/usr/bin/with-contenv bash

FILE=/gluetun/tmp/forwarded_port
if [[ -f "$FILE" ]]; then
  PORT=$(cat $FILE)
  if [[ ! -z $PORT && $PORT -ne 0 ]]; then
    transmission-remote --auth $USER:$PASS --port $PORT > /dev/null
  fi
fi
