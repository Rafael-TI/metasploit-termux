#!/bin/bash
echo "=============="
echo "by sr.pentest"
echo "=============="
echo
sleep 2
echo
echo "====================="
echo  "Metasploit Framework"
echo "====================="
sleep 2
echo
sleep 2
echo "================="
echo "atulizando tudo!"
echo "================="
echo
apt-get update -y
apt-get upgrade -y 
apt-get full-upgrade  -y 
echo
sleep 2
echo
echo "====================="
echo "instalando metasploit"
echo "===================="
apt install unstable-repo -y 
apt install  metasploit -y  
sleep 2
echo 
echo "==================="
echo "instalaçao completa"
echo "==================="
