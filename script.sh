#Download debian netinstall

#Instalar sem ambiente desktop

#Instalar ambiente desktop xfce
apt-get install xfce4 xfce4-goodies lightdm network-manager-gnome fonts-liberation libu2f-udev

#Instalar programas que auxiliam na instalação de softwares
apt-get install apt-utils software-properties-common 

#Instalar o sudo para super usuários
apt-get install sudo

#Instalar programas comuns de desktop
apt-get install mousepad firefox filezilla evince shotwell vlc vinagre python idle3

#Instalar programas de escritório
apt-get install libreoffice-writer libreoffice-calc libreoffice-impress libreoffice-gtk3 libreoffice-l10n-pt-br

#Instalar programas de terminal para uso geral
apt-get install tree unrar htop mc lynx screen opencubicpĺayer

#Instalar programas de redes para terminal
apt-get install wget curl net-tools iputils-ping bind9-dnsutils traceroute tcpdump netcat nmap tshark ssh telnet ftp nmtui iptraf 

#Instalar programa de redes para desktop
apt-get install wireshark

#Nota para login automático: nano /etc/lightdm/lightdm.conf
#autologin-user=aluno
#autologin-timeout=0
