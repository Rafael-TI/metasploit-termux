#!/bin/bash
echo "=============="
echo "by sr.pentest"
echo "=============="
echo
sleep 2
echo
echo "       ,           , "
echo "    /             \ "
echo "   ((__---,,,---__)) "
echo "      (_) O O (_)_________ "
echo "         \ _ /            |\ "
echo "          o_o \   M S F   | \ "
echo "               \   _____  |  * "
echo "                |||   WW||| "
echo "                |||     ||| "
echo "                             "
echo
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
echo "======================"
sleep 2
echo 
pkg install unstable-repo -y 
pkg install metasploit -y 
sleep 7
echo "==================="
echo "instalaçao completa"
echo "==================="
msfconsole
