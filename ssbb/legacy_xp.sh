#!/usr/bin/env bash
source <(curl -s https://raw.githubusercontent.com/paperbenni/bash/master/import.sh)
pb lutris/dolphin
fixgecko

cd
SCRIPTDIR=$(echo $0 | egrep -o '.*/')
wall "$SCRIPTDIR"
cd $SCRIPTDIR

wiinsertsd "legacy_xp.raw"
wiinsertiso "ssbb.iso"
