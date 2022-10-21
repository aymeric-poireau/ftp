#!/bin/bash

sudo apt-get install proftpd
echo yes
echo "/bin/false" >> /etc/shells
adduser pippin --shell /bin/false --home /hme/pippin
echo kalimac
echo no
echo no
adduser merry --shell /bin/false --home /hoe/merry
echo secondbreakfast
echo no
echo no

sudo apt-get install openssh-server
echo yes
