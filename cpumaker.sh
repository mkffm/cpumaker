#!/bin/bash
#0003="Model B Rev 1 ECN0001 (no fuses, D14 removed) 256MB"
#0004="Model B Rev 2 256MB"
#0005="Model B Rev 2 256MB"
#0006="Model B Rev 2 256MB"
#0002="Model B Rev 1 256MB"
#0007="Model A 256MB"
#0008="Model A 256MB"
#0009="Model A 256MB"
#000d="Model B Rev 2 512MB"
#000e="Model B Rev 2 512MB"
#000f="Model B Rev 2 512MB"
#0010="Model B+ 512MB"
#0013="Model B+ 512MB"
#900032="Model B+ 512MB"
#0011="Compute Module 512MB"
#0014="Compute Module 512MB (Embest, China)"
#0012="Model A+ 256MB"
#0015="Model A+ 256MB (Embest, China)"
#0015="Model A+ 512MB (Embest, China)"
#a01041="Pi 2 Model B v1.1 1GB (Sony, UK)"
#a21041="Pi 2 Model B v1.1 1GB (Embest, China)"
#a22042="Pi 2 Model B v1.2 1GB"
#900092="Pi Zero v1.2 512MB"
#900093="Pi Zero v1.3 512MB"
#9000C1="Pi Zero W 512MB"
#a02082="Pi 3 Model B 1GB (Sony, UK)"
#a22082="Pi 3 Model B 1GB (Embest, China)"
#a020d3="Pi 3 Model B+ 1GB (Sony, UK)"
idcpu=$(cat /proc/cpuinfo | grep Revision | awk '{print $3}')
idmodel=$(grep $idcpu $(echo $0) | cut -f2 -d=)
echo $idmodel
