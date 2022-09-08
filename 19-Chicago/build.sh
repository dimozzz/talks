compiler=xelatex
dir=pdf

mkdir $dir
$compiler -output-directory $dir main.tex
#pdflatex -output-directory pdf main.tex
