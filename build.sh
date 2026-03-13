#!/bin/bash
# Build PDF from LaTeX resume
# Runs pdflatex twice to resolve references (hyperlinks, etc.)

set -e

pdflatex debamitro_resume.tex
pdflatex debamitro_resume.tex

echo "Done: debamitro_resume.pdf"
