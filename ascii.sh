#!/bin/bash
sudo apt install cowsay  -y
cowsay -f dragon "RUNNNNNNNNNNNNNNNN" >> dragon.txt
cat dragon.txt && ls -a