#!/bin/bash


curl -o /tmp/image.jpg -k  https://raw.githubusercontent.com/LucasMilotich/bashJokes/master/funnyPNGs/SpySquad_616x385_LAM_tcm893-118336.jpg 

echo "0/10 * * * * osascript -e 'tell application \"Finder\" to set desktop picture to POSIX file \"/tmp/image.jpg\"" >> funnyCron

crontab funnyCron




