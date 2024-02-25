#!/bin/bash

# Navegue até a pasta local que deseja sincronizar
cd /root/minecraft-forge-1.7.10

# Adicione todas as alterações ao Git
git add .

# Faça um commit com uma mensagem
git commit -m "Atualização automática"

# Realize um push para o repositório no GitHub
git push origin master
