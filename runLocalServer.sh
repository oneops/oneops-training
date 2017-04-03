#!/bin/bash

echo "Starting webserver on port 9000 to allow markdown includes."
if [ -x "$(command -v python)" ]; then
  echo " Using python"
  python -m SimpleHTTPServer 9000
elif [ -x "$(command -v python3)" ]; then
  echo " Using python"
  python3 -m http.server 9000
elif [ -x "$(command -v ruby)" ]; then
  echo " Using ruby"
  ruby -run -ehttpd . -p9000
elif [ -x "$(command -v busybox)" ]; then
  echo " Using busybox"
  busybox httpd -v -p 9000 -h .
else
  echo "Failed to find python, python3, ruby or busybox - no webserver started."
fi


