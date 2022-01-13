#!/bin/bash -e
platex b-thesis_abst.tex 
# bibtex b-thesis_abst
pbibtex b-thesis_abst
platex b-thesis_abst.tex 
platex b-thesis_abst.tex 
dvipdfmx b-thesis_abst.dvi 
echo "ok"
