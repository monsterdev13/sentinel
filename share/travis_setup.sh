#!/bin/bash
set -evx

mkdir ~/.monsternodecore

# safety check
if [ ! -f ~/.monsternodecore/.monsternode.conf ]; then
  cp share/monsternode.conf.example ~/.monsternodecore/monsternode.conf
fi
