#!/bin/bash
echo "Update Start"
snap stop komax-iot-gateway
echo "0.0 komax-iot-gateway stopped"
snap remove komax-iot-gateway 
echo "1.0 komax-iot-gateway removed"
snap remove komax-gateway-certificates 
echo "1.1 komax-gateway-certificates removed"
snap remove komax-iotedge
echo "1.2 komax-iotedge removed"
snap install komax-gateway-certificates-cn 
echo "2.0 komax-gateway-certificates-cn installed"
snap install komax-iotedge-cn
echo "2.1 komax-iotedge-cn installed"
snap install komax-iot-gateway
echo "2.2 komax-iot-gateway installed"
echo "Update Finish, rebooting!"
sudo reboot 