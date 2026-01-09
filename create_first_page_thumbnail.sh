#! /bin/bash
# Author: Claudio Di Ciccio
convert -quality 100 -density 600 -resample 300 -background white -alpha remove -resize 20% ClaudioDiCiccio-CV.pdf[0] ClaudioDiCiccio-CV.jpeg
