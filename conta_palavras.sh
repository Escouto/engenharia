#!/bin/bash
#O script conta quantas palavras contem no arquivo informado pelo usuario
#O read lê e armazena o que o usuario digitou
#cat Mostra o conteudo do arquivo
#egrep -o '\w+' quebra o texto em palavras e exclui a pontuação.
#grep ... define o minímo de letras ... cada ponto representa uma letra
#sort ordena a lista
#unic -c conta quanto cada linha consecutiva aparece
#sort -n -r organiza numericamente e o meno -r reverte a lista em ordem decrescente
#head -n mostra as primeiras linhas ou quantas os usuários definir 
echo "Digite o arquivo que deseja verificar o numero de palavras"
read ARQUIVO

cat $ARQUIVO | egrep -o '\w+' | grep ... | sort |uniq -c | sort -n -r | head -n 10

