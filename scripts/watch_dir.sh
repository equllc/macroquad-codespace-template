#!/usr/bin/env bash

dir=$1
shift

inotifywait -e close_write,moved_to,create -m -r $dir |
while read -r directory events filename; do
    ${@}
done
