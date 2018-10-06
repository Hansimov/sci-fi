@echo off
xelatex -aux-directory=latex-temp refs.tex
sumatrapdf refs.pdf
rem gswin64c -sDEVICE=pngalpha -r72 -o references.png .\references.pdf
rem references.png