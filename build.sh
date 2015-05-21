#!/bin/sh

SLIDE_DECK="presentation-slides"

rm -f ${SLIDE_DECK}.html ${SLIDE_DECK}.md .slidelist 2>/dev/null

if [ $# -eq 0 ]; then
    find ./ -iname "*.md" -maxdepth 1 | grep -vi "readme.md\|slides.md" | sort | cat > .slidelist
else if [ -e $1 ]; then
        cat $1 > .slidelist    
     else
        echo "The file $1 does not exist!"
        exit 1;
    fi    
fi

echo "Creating the ${SLIDE_DECK}.md file from the following files: "

rm slides.md 2>/dev/null ; while read file ; do echo $file ; cat $file >>  ${SLIDE_DECK}.md ; echo "\n" >> ${SLIDE_DECK}.md ; done < .slidelist

keydown slides ${SLIDE_DECK}.md

rm -f .slidelist ${SLIDE_DECK}.md 2>/dev/null