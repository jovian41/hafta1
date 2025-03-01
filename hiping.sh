#!/bin/bash
echo "Saldırılacak IP adresini gir veya domain ismi:"
read hedef
/c/Windows/System32/ping.exe -n 4 $hedef
