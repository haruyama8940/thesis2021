#!/bin/bash -e
platex thesis.tex 
# bibtex thesis
pbibtex thesis
platex thesis.tex 
platex thesis.tex 
dvipdfmx thesis.dvi 
echo "ok"
