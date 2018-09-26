#!/usr/bin/sh
TERM=linux

_color07='0F180F' # BLACK  
_color15='555753'
_color06='FF4444' # RED
_color14='E42929'
_color05='4E9A06' # GREEN
_color13='8AE234'
_color04='C4A000' # YELLOW
_color12='AAFF00'
_color03='3333DD' # BLUE
_color11='729FCF'
_color02='75507B' # MAGENTA
_color10='AD7FA8'
_color01='CE5C00' # CYAN
_color09='FCAF3E'
_color00='FFFFFF' # WHITE
_color08='B9B0E0'

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
