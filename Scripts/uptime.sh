#!/bin/bash
uptime --pretty | sed 's/up //; s/\ days\?,/d/; s/\ hours\?,\?/h/; s/\ minutes\?/m/'

###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data de criação: 18/06/2021                             #
#                                                         #
# Descrição: tempo utilizado do computador                #
#                                                         #
# Exemplo de uso: ./uptime.sh                             #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
