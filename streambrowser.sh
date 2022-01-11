#!/usr/bin/env bash
xdotool search --onlyvisible --role "browser" windowactivate --sync key --clearmodifiers ctrl+l ctrl+c
clip=`xclip -o -selection clipboard`
streamlink "$clip"
