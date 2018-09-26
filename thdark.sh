#!/usr/bin/sh
TERM=linux

_color00='0F180F' # BLACK  
_color08='555753'
_color01='FF4444' # RED
_color09='E42929'
_color02='4E9A06' # GREEN
_color10='8AE234'
_color03='C4A000' # YELLOW
_color11='AAFF00'
_color04='3333DD' # BLUE
_color12='729FCF'
_color05='75507B' # MAGENTA
_color13='AD7FA8'
_color06='CE5C00' # CYAN
_color14='FCAF3E'
_color07='FFFFFF' # WHITE
_color15='B9B0E0'

echo -en "\e]P0$_color00"
echo -en "\e]P1$_color01"
echo -en "\e]P2$_color02"
echo -en "\e]P3$_color03"
echo -en "\e]P4$_color04"
echo -en "\e]P5$_color05"
echo -en "\e]P6$_color06"
echo -en "\e]P7$_color07"
echo -en "\e]P8$_color08"
echo -en "\e]P9$_color09"
echo -en "\e]Pa$_color10"
echo -en "\e]Pb$_color11"
echo -en "\e]Pc$_color12"
echo -en "\e]Pd$_color13"
echo -en "\e]Pe$_color14"
echo -en "\e]Pf$_color15"
