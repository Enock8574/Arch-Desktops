#!/bin/bash
#by Enock <3

#Actualizar repositorios para obtener versiones actualizadas de los paquetes
sudo pacman -Syy


#Intalacion de los paquetes necesarios para el entorno de escritorio (XFCE)
sudo pacman -S xorg xfce4 xfce4-goodies lightdm lightdm-gtk-greeter

#Habilitar el display manager
sudo systemctl enable lightdm

#Reiniciar para aplicar los cambios
reboot

