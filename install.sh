#!/bin/bash

sudo mkdir /usr/local/bin/elasticlogger
sudo cp rabbitmq-elastic.py /usr/local/bin/elasticlogger/rabbitmq-elastic.py
sudo cp myconfig.json /usr/local/bin/elasticlogger/myconfig.json
sudo cp rabbitmq-elastic@.service /lib/systemd/system/rabbitmq-elastic@.service
sudo chmod 644 /lib/systemd/system/rabbitmq-elastic@.service
sudo systemctl daemon-reload 
#sudo systemctl enable rabbitmq-elastic@{1..10}.service

#reboot and systemctl status rabbitmq-elastic@{1..10}.service

