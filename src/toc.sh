#!/bin/bash

FORMAT=$1
PARENT_PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

AUTHOR="Bret Devereaux"

HEADER='| Last Date | First Date | Size | Title | Download |
| - | - | - | - | - |
'

out=''
for f in $PARENT_PATH/series/*
do

    firstdate=$(head -n1 "$f" | sed -r 's|.*/([0-9]{4})/([0-9]{2})/([0-9]{2})/.*|\1-\2-\3|g')
    lastdate=$(tail -n1 "$f" | sed -r 's|.*/([0-9]{4})/([0-9]{2})/([0-9]{2})/.*|\1-\2-\3|g')
    size=$(cat "$f" | wc -l)

    title=$(basename "$f")
    link=$(head -n1 "$f" | sed -r 's|\s|%20|g')
    linked_title="[$title]($link)"
    encoded_title=$(echo "$title" | sed -r 's|\s|%20|g')
    download="[EPUB](./dist/epub/$encoded_title.epub)" # / [PDF](dist/pdf/$encoded_title.pdf)"
    out="$out
|$lastdate|$firstdate|$size|$linked_title|$download|"
done

echo "$HEADER$(echo "$out" | sort -r)"
