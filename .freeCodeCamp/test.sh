#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
NUMBER=$(( RANDOM % 15 + 1 ))
echo $NUMBER
TEXT="The next number is, "
if (( NUMBER <= 15 ))
then
then
  echo $TEXT B:$NUMBER
fi