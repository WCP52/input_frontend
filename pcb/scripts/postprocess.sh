#!/usr/bin/zsh

setopt extended_glob

./scripts/rename_gerbers.sh

./scripts/gerb_render.sh

pushd renders
    for i in *.ps; do
        ps2pdf -sPAPERSIZE=letter "$i" "${i%.ps}.pdf"
    done

    pdfunite wcp52-input.pdf *.pdf~wcp52-input.pdf~schematic.pdf schematic.pdf

    convert -alpha Off +antialias -density 40 wcp52-input.pdf schematic_small.png
    rm *.pdf~schematic.pdf
popd


