# RAK7243-LTE-LoRaGateway-RPi-Raspbian-OS
ttn_gateway based on the latest SX1301 driver [lora_gateway](https://github.com/Lora-net/lora_gateway) v5.0.1 and semtech [packet_forwarder](https://github.com/Lora-net/packet_forwarder) v4.0.1  


##	Installation procedure

step1 : Download and install [Raspbian Stretch LITE](https://www.raspberrypi.org/downloads/raspbian/) 

step2 : Use "sudo raspi-config" command, enable spi and i2c interface

step3 : Clone the installer and start the installation

      $ git clone https://github.com/RAKWireless/RAK7243-LoRaGateway-RPi-Raspbian-OS.git
      $ cd ~/RAK7243-LoRaGateway-RPi-Raspbian-OS
      $ sudo ./install.sh

step4 : Next you will see some messages as follow. Just hit the Enter key to keep default or enter your information if you want.

      Host name [rak-gateway]:
      Latitude [0]: 
      Longitude [0]: 
      Altitude [0]: 
    
step5 : Now you have a running gateway after restart!

step6 : If you have a sim card, you can config network selection for sim card, refers to RAK7243-LoRaGateway-RPi-Raspbian-OS/rak_ppp/at.txt:

step7 (Optional):You can use the command "sudo gateway-config" to select other bands if your hardware supports.
