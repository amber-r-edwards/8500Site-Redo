#!/bin/sh
USER=amberedw
HOST=amberedwards.net
DIR=/public_html/

hugo && rsync -avz public/ ${USER}@${HOST}:~/${DIR}

exit 0