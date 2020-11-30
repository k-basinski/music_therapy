#!/bin/zsh


pandoc -t revealjs -s 01_sound.md -o 01_sound.html -i
pandoc -t revealjs -s 02_music.md -o 02_music.html -i
pandoc -t revealjs -s 03_medicine.md -o 03_medicine.html -i
pandoc -t revealjs -s 04_therapy.md -o 04_therapy.html -i

open 03_medicine.html
open 04_therapy.html