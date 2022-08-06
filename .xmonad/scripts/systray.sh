#! /run/current-system/sw/bin/sh

sleep 1 && killall trayer
# trayer --edge bottom\
#        --align right\
#        --SetDockType true\
#        --SetPartialStrut true\
#        --expand true\
#        --height 20\
#        --distance 4\
#        --distancefrom right\
#        --transparent true\
#        --alpha 0\
#        --tint 0x282828\
#        --widthtype request\
#        --monitor primary\
#        --margin 0\

trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 5 --transparent true --tint 0x191970 --height 35 --monitor primary &
