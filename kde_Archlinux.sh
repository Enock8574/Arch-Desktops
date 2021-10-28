#!/bin/bash
#by Enock <3

#Actualizar repositorios para obtener versiones actualizadas de los paquetes
sudo pacman -Syy

#Instalacion de los paquetes necesarios para el entorno de escritorio (KDE)
sudo pacman -S xorg plasma-meta kde-applications

#Habilitar sddm
sudo systemctl enable sddm

#Habilitar el NetworkManager
sudo systemctl enable NetworkManager

#Reiniciar para aplicar los cambios
reboot
