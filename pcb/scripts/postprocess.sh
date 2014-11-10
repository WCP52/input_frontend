#!/bin/bash

bash scripts/rename_gerbers.sh
bash scripts/gerb_render.sh

ps2pdf -sPAPERSIZE=legal renders/wcp52-input.ps renders/wcp52-input.pdf
convert -alpha Off +antialias -density 40 renders/wcp52-input.pdf renders/wcp52-input_small.png

