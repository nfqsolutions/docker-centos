#!/bin/bash

#This colour 
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

clear
echo -e $white"======================================================================="
echo -e $red"NOTE : "
echo -e $white"Create a backdoor with tool ( FUD ) "
echo
echo -e $cyan""
echo "                       ███╗   ██╗███████╗ ██████╗ "
echo "                       ████╗  ██║██╔════╝██╔═══██╗"
echo "                       ██╔██╗ ██║█████╗  ██║   ██║"
echo "                       ██║╚██╗██║██╔══╝  ██║▄▄ ██║"
echo "                       ██║ ╚████║██║     ╚██████╔╝"
echo "                       ╚═╝  ╚═══╝╚═╝      ╚══▀▀═╝ "
echo -e $cyan""
echo "███████╗ ██████╗ ██╗     ██╗   ██╗████████╗██╗ ██████╗ ███╗   ██╗███████╗"
echo "██╔════╝██╔═══██╗██║     ██║   ██║╚══██╔══╝██║██╔═══██╗████╗  ██║██╔════╝"
echo "███████╗██║   ██║██║     ██║   ██║   ██║   ██║██║   ██║██╔██╗ ██║███████╗"
echo "╚════██║██║   ██║██║     ██║   ██║   ██║   ██║██║   ██║██║╚██╗██║╚════██║"
echo "███████║╚██████╔╝███████╗╚██████╔╝   ██║   ██║╚██████╔╝██║ ╚████║███████║"
echo "╚══════╝ ╚═════╝ ╚══════╝ ╚═════╝    ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝"
echo 
echo -e $white"======================================================================="
echo -e $cyan	" 			   Welcome to  Docker image by nfq Solutions"
echo -e $white"======================================================================="
echo "    

for package in $(echo ${PACKAGES} | sed 's/,/\n/g'); do
	yum install -y ${package}
done