#!/bin/bash

echo "a"
read avar

echo "h"
read hvar

bc -l <<< "1/3 * (${avar}^2 * sqrt(3) / 4) * $hvar"
