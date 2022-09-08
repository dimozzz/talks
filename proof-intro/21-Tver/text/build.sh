compiler=pdflatex
dir=pdf
file=announce

mkdir $dir

$compiler --output-directory $dir $file.tex
cp references.bib $dir
cd $dir
bibtex $file
cd ..
$compiler --output-directory $dir $file.tex
$compiler --output-directory $dir $file.tex
