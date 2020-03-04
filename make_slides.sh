#!/bin/zsh


pandoc -t revealjs -s 01_sound.md -o 01_sound.html -i
pandoc -t revealjs -s 02_music.md -o 02_music.html -i

# open 01.html