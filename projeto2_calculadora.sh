#!/bin/bash

echo "Preparando o ambiente para execução"
sudo apt update
sudo apt install python3
echo "Iniciando a calculadora"
python3 ./projeto_1.py
echo "Programa finalizado"

