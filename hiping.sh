#!/bin/bash
echo "Saldırılacak IP adresini gir veya domain ismi:"
read hedef
ping -c 4 $hedef
