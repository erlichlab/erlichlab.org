#!/bin/bash
find . -name "*.md*" | while read i; do pandoc -c sakura.css -t html -s "$i" -o "${i%.*}.html"; done

