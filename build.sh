#!/usr/bin/env bash

pushd ../CV
git pull
popd

cp ../CV/cv.pdf static/media
git pull
#rm -rf content/publication/*
#git checkout -- content/publication/_index.md
#academic import --bibtex citations.bib --overwrite
hugo --gc --minify -b https://www.ozancaglayan.com -d /var/www/ozancaglayan
