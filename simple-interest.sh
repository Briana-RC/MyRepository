#!/bin/bash

echo "Ingrese el capital:"
read capital
echo "Ingrese la tasa de interés (%):"
read tasa
echo "Ingrese el tiempo (años):"
read tiempo

interes=$(echo "$capital * $tasa * $tiempo / 100" | bc -l)
echo "El interés simple es: $interes"
chmod +x simple-interest.sh
