#!/usr/bin/env bash
read -p "Bom, desligar o PC? [Y/n]" resposta
echo "Você respondeu: $resposta"
if [[ "$resposta" == "Y" || "$resposta" == "y" ]]; then
    shutdown -h now
elif [[ "$resposta" == "N" || "$resposta" == "n" ]]; then
    shutdown -h now
else
    printf "Desligando só de pirraça, porque você não respondeu corretamente.\n"
    sleep 1.0
    shutdown -h now
fi
