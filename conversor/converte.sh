#!/bin/bash

echo "Conversor de sass:"
echo
find ../codigo/css/ -name '*.scss' | sed 's/.*/sass &:&/' | sed 's/\.scss$/.css --style compressed/' |  sh
find ../codigo/css/ -name '*.scss' | sed 's/.*/sass &:&/' | sed 's/\.scss$/.min.css --style compressed/' |  sh



