#!/bin/bash

#######################################################
## Instalacao do Github Desktop no Ubuntu 
## 
## Autor: Prof. Gabriel Tavares (gabriel.tavares@ifce.edu.br)
#######################################################

sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.3-linux3/GitHubDesktop-linux-2.9.3-linux3.deb
sudo apt-get install gdebi-core 
sudo gdebi GitHubDesktop-linux-2.9.3-linux3.deb

