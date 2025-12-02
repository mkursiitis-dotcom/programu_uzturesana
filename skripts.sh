#!/bin/bash

# Pārbaudām, vai ir ievadīti visi nepieciešamie parametri
if [ $# -ne 2 ]; then
  echo "Izmantojums: $0 <skaitlis1> <skaitlis2>"
  exit 1
fi

# Parametri
num1=$1
num2=$2

if [ $num1 -gt $num2 ]; then
    echo "$num1 ir lielāks nekā $num2"
elif [ $num1 -lt $num2 ]; then
    echo "$num1 ir mazāks nekā $num2"
else
    echo "$num1 ir vienāds $num2"
fi

echo "Darbība pabeigta!"