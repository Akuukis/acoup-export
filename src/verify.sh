#!/bin/bash
PARENT_PATH=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

for post in $(cat $PARENT_PATH/posts.txt)
do
    grep -qr $post $PARENT_PATH/series/ || echo $post
done

