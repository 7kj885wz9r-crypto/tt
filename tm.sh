#!/bin/bash
sudo -i
wget -qO- get.docker.com | bash
sudo bash -c 'docker run -d --restart=always --name tm traffmonetizer/cli_v2 start accept --token OYdgbYFaOAMy3wdsXRj0swJiRFR6ZIbzzsGyX3cs7oM='
