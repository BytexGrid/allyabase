#!/bin/bash
LOCALHOST=true pm2 start /usr/src/app/julia/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/continuebee/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/joan/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/pref/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/bdo/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/fount/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/addie/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/aretha/src/server/node/server.js &
LOCALHOST=true pm2 start /usr/src/app/sanora/src/server/node/server.js &

# Keep the script running
tail -f /dev/null
