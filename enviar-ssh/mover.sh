#!/bin/bash

clear

echo " Agora Vamos Mover O ArQuivo Para Outro Sevidor Via SSH"

echo -n"QUAL O ARQUIVO? "
read arquivo;

echo -n "NOME DO USUARIO? "
read usuario;

echo -n "IP OU DOMINIO: "
read ip;

clear
echo "enviando" $arquivo "para" $usuario@$ip
sleep 3s
scp $arquivo $usuario@$ip:/home/
