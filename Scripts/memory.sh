#!/bin/bash

#mem="$(free-h | awk '/^Mem.:/ {print $3 "/" $2}')"
MEM=$(free -h | awk '/^Mem.:/ {print $3 "/" $2}' | tr i B)
echo -e "$MEM "

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 18/06/2021                             #
#                                                         #
# Descrição: mostra o total de memória utilizada          #
#                                                         #
# Exemplo de uso: ./memory.sh                             #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
