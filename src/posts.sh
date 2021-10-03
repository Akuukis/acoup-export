#!/bin/bash
PARENT_PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

curl https://acoup.blog/sitemap-1.xml |
    grep -oP '<loc>\K[^<]*' |
    sed 's|<loc>\(.*\)<\/loc>$|\1|g' |
    grep -E 'acoup.blog/[0-9]{4}/[0-9]{2}/[0-9]{2}' |
    sort \
    > $PARENT_PATH/posts.txt
