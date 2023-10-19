#!/bin/bash

cat << EOF > .env
HOMEDIR=${HOME}
EOF

sudo docker-compose down
sudo docker-compose up -d
