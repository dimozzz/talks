dir=pdf
compiler=xelatex
file=main

mkdir $dir
$compiler --output-directory $dir $file.tex
