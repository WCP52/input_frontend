#!/usr/bin/zsh

setopt extended_glob

# Target must be a target directory or .
TARGET=gerbers
PROJNAME=wcp52-input

# Valid: ITEAD, SEEED, OSHPARK
# Or set the values manually after the conditional

MANUF=OSHPARK

# Manufacturers' file extensions
exts_oshpark=(
    '*F_Cu.*'       .GTL
    '*F_Mask.*'     .GTS
    '*F_SilkS.*'    .GTO
    '*In1_Cu.*'     .G2L
    '*In2_Cu.*'     .G3L
    '*B_Cu.*'       .GBL
    '*B_Mask.*'     .GBS
    '*B_SilkS.*'    .GBO
    '*Edge_Cuts.*'  .GKO
    '*Eco1_User.*'  .GKO
    '*.drl'         .XLN
    '*-NPTH.drl'    -NPTH.XLN )

exts_itead_seeed=(
    '*F_Cu.*'       .GTL
    '*F_Mask.*'     .GTS
    '*F_SilkS.*'    .GTO
    '*In1_Cu.*'     .GL2
    '*In2_Cu.*'     .GL3
    '*B_Cu.*'       .GBL
    '*B_Mask.*'     .GBS
    '*B_SilkS.*'    .GBO
    '*Edge_Cuts.*'  .GML
    '*Eco1_User.*'  .GML
    '*.drl'         .TXT
    '*-NPTH.drl'    -NPTH.TXT )

case "$MANUF" in
    OSHPARK)
        exts=($exts_oshpark)
        ;;
    ITEAD)
        exts=($exts_itead_seeed)
        ;;
    SEEED)
        exts=($exts_itead_seeed)
        ;;
esac

mkdir -p "${TARGET}"
for pat ext in $exts; do
    file=( $~pat(N) )
    if [ -z $file ]; then continue; fi
    mv -vf $file ${TARGET}/${PROJNAME}$ext
done

