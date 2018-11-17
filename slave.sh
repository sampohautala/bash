#!/bin/bash

sudo apt-get update
sudo apt-get -y install salt-minion
echo -e 'master: 192.168.10.34\nid: orja1'|sudo tee /etc/salt/minion
sudo systemctl restart salt-minion
