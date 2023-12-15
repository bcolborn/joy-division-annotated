#!/bin/sh

dir=`pwd`
tmp=$dir/tmp

cd lyrics
for d in `ls -1`; do mkdir -p $tmp/$d; done
for f in `find _unknown-pleasures/ _closer/ -name '*.md'`; do echo $f; pandoc -o $tmp/$f --template=track.md $f; done

cd $tmp
find _unknown-pleasures/ _closer/ -name '*.md' | xargs pandoc -o Joy-Division-Annotated.pdf