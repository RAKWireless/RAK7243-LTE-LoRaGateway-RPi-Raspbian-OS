#!/bin/sh

cd /opt/ttn-gateway/rak_pppd
./pi-hat.sh &
sleep 5
./wait_pi_hat_and_ppp &
