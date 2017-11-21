#!/bin/bash

echo -n "[+] IPAddress:" 
ip addr | grep "dynamic" | cut -d "/" -f 1 | cut -d "t" -f 2

echo -n "[+] "
python -m SimpleHTTPServer 8080
