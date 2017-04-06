#!/bin/bash

# Optional argument for port defaulting to 9000
PORT=${1:-9000}

echo "Starting webserver on port $PORT to allow markdown includes."
if [ -x "$(command -v python)" ]; then
  echo " Using python"
  python -m SimpleHTTPServer $PORT
elif [ -x "$(command -v python3)" ]; then
  echo " Using python"
  python3 -m http.server $PORT
elif [ -x "$(command -v ruby)" ]; then
  echo " Using ruby"
  ruby -run -ehttpd . -p$PORT
elif [ -x "$(command -v busybox)" ]; then
  echo " Using busybox"
  busybox httpd -v -p $PORT -h .
else
  echo "Failed to find python, python3, ruby or busybox - no webserver started."
fi


