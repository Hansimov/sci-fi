@echo off
xelatex -aux-directory=latex-temp metropolis.tex
sumatrapdf metropolis.pdf