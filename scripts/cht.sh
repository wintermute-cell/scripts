#!/usr/bin/env bash
langs=`echo "c python js html css typescript" | tr ' ' '\n'`
utils=`echo "find mv awk xargs cat" | tr ' ' '\n'`

selected=`printf "$langs\n$utils" | fzf`
read -p "query: " query

if echo $langs | grep -qs $selected; then
    curl cht.sh/$selected/`echo $query | tr ' ' '+'`
else
    curl cht.sh/$selected~$query
fi
