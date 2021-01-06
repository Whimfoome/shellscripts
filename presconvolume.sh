#!/bin/bash

echo "base radius"
read bradius

echo "surface radius"
read sradius

echo "height"
read height

bc -l <<< "(1/3) * 3.14 * $height * (${sradius}^2 + $sradius * $bradius + ${bradius}^2)"
