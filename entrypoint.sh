#!/bin/bash

# Check if a LaTeX document filename is provided as an argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <latex_document.tex>"
    exit 1
fi

# Run pdflatex with the provided LaTeX document filename
pdflatex "$1"

