#!/bin/bash
pandoc -s --toc ./PROGRAMS.tex -o ../PROGRAMS.md
pandoc -s ./README.tex -o ../README.md
