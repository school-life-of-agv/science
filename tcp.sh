#!/bin/bash
main(){

./ngrok/ngrok.exe config add-authtoken 2GcOiSIIzipf2UEFhN6231fbViF_2niJXUrPLDjnhHSv3vXD8
./ngrok/ngrok.exe tcp 3389
sleep 5
echo sucess
./ngrok/ngrok.exe config add-authtoken 1kizhCykLZXaokTtJ82xbCCNbCz_5dvTZxFef6mjKEVLfiP8o
./ngrok/ngrok.exe tpc 3389
sleep 5
echo sucess
sleep 2

}
main
