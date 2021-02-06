#!/usr/bin/env bash

pushd ../CV
git pull
popd

cp ../CV/cv.pdf static/media
git pull
academic import --bibtex citations.bib --overwrite
hugo --gc --minify -b https://www.ozancaglayan.com -d /var/www/ozancaglayan
