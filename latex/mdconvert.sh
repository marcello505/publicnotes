#!/bin/bash
pandoc -s --toc ./PROGRAMS.tex -o ../PROGRAMS.md
pandoc -s ./README.tex -o ../README.md
pandoc -s ./WEBSITES.tex -o ../WEBSITES.md
pandoc -s ./AESTHETIC.tex -o ../AESTHETIC.md
