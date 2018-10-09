#!/bin/bash

let i=50

while true
do
echo "Merci de saisir un chiffre entre 1 et 100"
  read a
  if [ $a -gt $i ]; then
    echo "Trop grand"

      elif [ $a -lt $i ]; then
    echo "Trop petit"
  else
    echo "La valeur a trouver est $i"

  fi
done
