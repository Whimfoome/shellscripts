#!/bin/bash

echo "radius"
read radius

echo "height"
read height

bc -l <<< "3.14 * ${radius}^2 * $height / 3"
