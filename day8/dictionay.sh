#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "dog sounds" ${sounds[dog]}
echo "all animal sounds" ${sounds[@]}
echo "all animal"${!sounds[@]}
echo "number of animals"${#sounds[@]}
unset sounds[cow]
