#!/bin/sh
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dNOPAUSE -dQUIET -dBATCH -dPrinted=false -dPDFSETTINGS=/prepress -dEmbedAllFonts=true -dSubsetFonts=true -sOutputFile=${1%.pdf}_small.pdf $1
