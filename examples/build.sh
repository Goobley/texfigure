#!/bin/bash

pdflatex -shell-escape -interaction=batchmode $1
pythontex $1 --interpreter "python:/home/goobley/miniconda3/envs/LightweaverDev/bin/python"
pdflatex -shell-escape -interaction=batchmode $1
