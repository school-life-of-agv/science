#!/bin/bash
main(){
./ngrok/ngrok.exe tcp 3389
sleep 5
echo sucess
main

}
main
