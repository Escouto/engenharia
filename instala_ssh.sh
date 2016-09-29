#!/bin/bash
#este o comando abaixo realiza atualizações
apt-get update
#o comndo abaixo instala o ssh
apt-get install openssh-server
#exibe a palavra continuar no terminal
echo "continuar"
#O comando abre a configuração ssh através do editor de textos nano
nano /etc/ssh/sshd_config
