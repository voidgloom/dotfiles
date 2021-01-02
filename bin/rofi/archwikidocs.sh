#!/usr/bin/env sh

DMENU="rofi -theme oxide -dmenu -i"
DMENU=${DMENU:-dmenu}


FILE="$(ls /usr/share/doc/arch-wiki/html/en/ | $DMENU)"

[ "$FILE" != "" ] && xdg-open "/usr/share/doc/arch-wiki/html/en/${FILE}"