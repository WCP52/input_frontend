#!/usr/bin/zsh

PROJECT=wcp52-input

setopt extended_glob

./scripts/rename_gerbers.sh $PROJECT

./scripts/gerb_render.sh $PROJECT

./scripts/convert_schematic.sh $PROJECT
