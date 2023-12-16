#!/bin/sh

albums="_unknown-pleasures/ _closer/ _substance"
dir=`pwd`
tmp=$dir/tmp

echo "Pre-processing files"
cd lyrics
for d in `ls -1`; do mkdir -p $tmp/$d; done
for f in `find $albums -name '*.md'`; do pandoc -o $tmp/$f --template=$dir/track.md $f; done

echo "Building PDF"
cd $tmp
find $albums -name '*.md' | xargs pandoc -o Joy-Division-Annotated.pdf  --pdf-engine=xelatex --toc --metadata-file=$dir/head.yml