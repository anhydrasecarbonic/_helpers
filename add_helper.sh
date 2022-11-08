#!/bin/bash

filename=$(echo $1 | cut -d'.' -f1)
cmdName=${filename:0:3}

echo "alias $cmdName='less $HOME/Offsec/_helpers/$1'" >> $HOME/.zshrc
