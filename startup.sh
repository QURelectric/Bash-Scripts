#!/bin/bash

#standard startup file for our OrionI computer

#update packages
sudo apt update
sudo apt upgrade

#initialize spotify network device daemon
systemctl --user start spotifyd.service

#splash screen for style points
echo -e "\033[1;92m*********************************************\033[0m"
echo -e "\033[1;32m*                                           *\033[0m"
echo -e "\033[1;32m*                 Orion I                   *\033[0m"
echo -e "\033[1;32m*     Queen's Relectric Interior Team       *\033[0m"
echo -e "\033[1;32m*     Onboard computer & Digital Dash       *\033[0m"
echo -e "\033[1;32m*                                           *\033[0m"
echo -e "\033[1;32m*                                           *\033[0m"
echo -e "\033[1;32m*********************************************\033[0m"
