#!/bin/bash
text=$(xclip -o)
mv "$text" `echo $text | tr ' ' '_'`;
xdg-open https://www.marinetraffic.com/en/ais/details/ships/imo:$text
