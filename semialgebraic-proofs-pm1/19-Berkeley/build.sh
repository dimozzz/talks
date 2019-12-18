dir=pdf
compiler=xelatex

mkdir $dir
$compiler --c-style-errors --output-directory $dir main.tex
