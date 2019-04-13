#! /bin/bash

sudo make
sudo yes | cp ./helixalphaseedd.service /etc/systemd/system/helixalphaseedd.service

systemctl daemon-reload
systemctl enable helixalphaseedd.service
systemctl start helixalphaseedd.service