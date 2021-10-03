#!/bin/bash

FORMAT=$1
PARENT_PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

AUTHOR="Bret Devereaux"

mkdir -p "$PARENT_PATH/../dist/$FORMAT"
for f in $PARENT_PATH/series/*
do
    title=$(basename "$f")
    cat "$f" | xargs node ~/git/percollate/cli.js $FORMAT --author="$AUTHOR" --title="$title" --output="$PARENT_PATH/../dist/$FORMAT/$title".$FORMAT
done
