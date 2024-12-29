#!/bin/sh

xelatex -output-directory="./output" "./main.tex"

elif [[ $1 == "bib" ]]; then 
    bibtex output/main
    xelatex -output-directory="./output" "./main.tex"
fi

