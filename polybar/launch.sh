#!/usr/bin/env bash

# matar as instâncias de barras em execução
killall -q polybar

# Espere até que os processos em execução sejam terminados
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# execute a Polybar, usando a configuração padrão ~/.config/polybar/config
polybar quake_left_monitor &
polybar quake_right_monitor &

echo "Polybar Quad Damage..."
