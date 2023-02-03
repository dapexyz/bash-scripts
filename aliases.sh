#!/bin/bash
echo "alias ls='ls --color=auto'" >> ~/.bashrc
echo "alias lsa='ls --color -l -A -hF --group-directories-first'" >> ~/.bashrc
echo "alias ..='cd ..'" >> ~/.bashrc
echo "alias hs='history | grep $1'" >> ~/.bashrc
echo "alias rm='rm -i'" >> ~/.bashrc
echo "alias q='exit'" >> ~/.bashrc
echo "alias update='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'" >> ~/.bashrc
echo "alias path='echo \"-e ${PATH//:/\\n}'" >> ~/.bashrc
echo "alias now='date +"%T"'" >> ~/.bashrc
echo "alias nowtime=now" >> ~/.bashrc
echo "alias nowdate='date +"%d-%m-%Y"'" >> ~/.bashrc
echo "alias meminfo='free -m -l -t'" >> ~/.bashrc
echo "alias cpuinfo='lscpu'" >> ~/.bashrc
