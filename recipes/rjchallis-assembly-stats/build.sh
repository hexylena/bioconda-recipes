#!/bin/bash

mkdir -p "${PREFIX}/web" "${PREFIX}/bin"

cp assembly-stats.html "${PREFIX}/web/"
cp -r js "${PREFIX}/web/"
cp -r css "${PREFIX}/web/"

mv "${PREFIX}/lib/pl/asm2stats.minmaxgc.pl" "${PREFIX}/bin"
mv "${PREFIX}/lib/pl/asm2stats.pl" "${PREFIX}/bin"
