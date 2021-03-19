compiler=xelatex
dir=pdf
file=announce

mkdir $dir

$compiler --output-directory $dir $file.tex
cp references.bib $dir
cd $dir
biber $file
cd ..
$compiler --output-directory $dir $file.tex
$compiler --output-directory $dir $file.tex
