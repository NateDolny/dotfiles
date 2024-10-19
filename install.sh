#!/bin/bash 

sudo xbps-install -Su 

sudo xbps-install -S libX11 libX11-devel libXft libXcursor libXinerama-devel xorg && sudo xbps-install -S vim nvim man make gcc gdb git-all links vlc transmission-gtk 
