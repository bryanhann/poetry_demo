#!/bin/sh
# PRECONDITION: ${bhw} is the root

[ "$1" = "--auto" ] || source ${bhw}/.workon/warn.sh
[ "$1" = "--auto" ] && shift
[ true            ] && export BHW=${bhw}
[ true            ] && source ${BHW}/.workon/activate
echo bye!
#source $BHW_ROOT/activate.sh
