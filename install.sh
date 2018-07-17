#!/bin/bash
echo "Add alias to .bashrc file"
echo "alias cotylewazy='sudo ls |xargs -n1 -P$(nproc) -I{} du -sh {} 2>/dev/null'" >> ~/.bashrc
echo "Reload bash config"
. ~/.bashrc
