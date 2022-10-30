#!/bin/bash

while :
do
./ngrok/ngrok.exe authtoken 2GcOiSIIzipf2UEFhN6231fbViF_2niJXUrPLDjnhHSv3vXD8
./ngrok/ngrok.exe tcp 3389

echo sucess
./ngrok/ngrok.exe authtoken 1kizhCykLZXaokTtJ82xbCCNbCz_5dvTZxFef6mjKEVLfiP8o
./ngrok/ngrok.exe tcp 3389

echo sucess

done

