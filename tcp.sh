#!/bin/bash
main(){
./ngrok/ngrok.exe tcp 3389
sleep 3000
main

}
main
