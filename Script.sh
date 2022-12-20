#!/bin/bash
echo" Preparando pacotes para instalação"
yum  -y update
yum install -y vim
yum install -y curl
yum install -y telnet
yum install -y unzip
yum install -y wget
yum install -y net-tools
yum install  -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
yum install -y htop
yum install -y nmap
yum install -y nginx
yum systemctl start nginx
echo"Atualização e instalaçao de pacotes executado com sucesso"
