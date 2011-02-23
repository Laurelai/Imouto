#!/bin/sh

   lb config noauto \
       --architecture i386 \
       --linux-flavours 686 \
       --packages-lists gnome \
       --packages "iceweasel irssi nano vidalia perl gcc python ruby adduser aide apt-utils" \
       "${@}"
