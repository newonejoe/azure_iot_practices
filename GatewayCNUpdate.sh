snap stop komax-iot-gateway
snap remove komax-iot-gateway komax-gateway-certificates komax-iotedge
snap install komax-gateway-certificates-cn 
snap install komax-iotedge-cn
snap install komax-iot-gateway
sudo reboot 