#!/bin/bash

## This script will be executed after the devcontainer is created.
## You can add additional packages, run other scripts, etc. here.

## Install system packages
sudo apt update
sudo apt install texlive texlive-latex-recommended -y
sudo tlmgr install \
    latexmk \
    biblatex \
    biber \
    parskip \
    xcolor \
    pgf \
    tikz \
    tikzpagenodes \
    titlesec \
    texcount \
    graphicx \
    indetfirst \
    mdframed \
    zref \
    needspace \
    kvsetkeys \
    ifoddpage \
    placeins \
    minted \
    upquote \
    lineno \
    infwarerr \
    listings \
    latexindent \
    ltxcmds \
    bookmark \
    caption \
    nowidow \
    pdfpages \
    pdflscape \
    appendix
sudo tlmgr update --self --all
sudo tlmgr path add
