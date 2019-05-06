#!/bin/sh

cd /opt/ttn-gateway/rak_pppd
./pi-hat.sh &
/opt/ttn-gateway/rak_pppd/enable_lte_module.sh
sleep 5
./wait_pi_hat_and_ppp 115200 &
        
