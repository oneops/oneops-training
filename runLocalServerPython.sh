#!/bin/bash

# Check for python
if ! [ -x "$(command -v python)" ]; then
  echo 'python is not installed.' >&2
fi

echo "Starting webserver on port 9000 to allow markdown includes."
python -m SimpleHTTPServer 9000 
