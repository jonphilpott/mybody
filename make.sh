#!/bin/bash

pushd .
cd /data/www/mybody.16s.me/html/m
rm ../thisismybody.epub
zip -X0 ../thisismybody.epub mimetype
zip -Xur9D ../thisismybody.epub *
popd
