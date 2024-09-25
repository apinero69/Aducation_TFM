#!/bin/bash
echo "Ejecutar semillas"
# Ejecutar semillas
for dir in $@; do
    echo $dir
    cd $dir
    rails db:seed
    cd ..    
done