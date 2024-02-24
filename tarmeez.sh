#!/bin/bash
apt install git -y
cd /opt
git clone  https://github.com/tarmeez-sa/dockery
cd dockery
chmod +x  runme.sh
./runme.sh
