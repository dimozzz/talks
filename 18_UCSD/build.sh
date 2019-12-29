dir=pdf
compiler=xelatex
file=main

mkdir $dir
$compiler -output-directory $dir $file.tex
#$compiler -output-directory $dir $file.tex
