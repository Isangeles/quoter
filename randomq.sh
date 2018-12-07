#!/bin/bash
quotesCount=$(awk 'END{ print NR }' $1)
quoteID=$(awk -v min=1 -v max="$quotesCount" 'BEGIN{ srand(); print int(min+rand()*(max-min+1)) }')
quote=$(sed -n ''"$quoteID"'p' $1)
echo "$quote"
