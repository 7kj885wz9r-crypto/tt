#!/bin/bash
wget -qO- get.docker.com | bash
sudo -i
docker run -d --restart=always --name tm traffmonetizer/cli_v2 start accept --token OYdgbYFaOAMy3wdsXRj0swJiRFR6ZIbzzsGyX3cs7oM=
