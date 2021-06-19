#!/bin/bash

PACKAGES=$(sudo pacman -Qu | wc -l)

echo -e  "$PACKAGES"
