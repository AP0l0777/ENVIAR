#!/bin/bash

echo -n "Digite O Nome Do Arquivo Para Zipar: "
read arquivo;

echo -n "Digite O Novo Nome: "
read novo;

echo "o nome sera" $novo".zip"

zip -r $novo.zip $arquivo

clear

echo "ZIPADO!!!"
sleep 3s
chmod 777 mover.sh
./mover.sh
