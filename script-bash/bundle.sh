#!/bin/bash
echo 'Cargar gemas'
# Borrar todos los datos de BBDD
for dir in $@; do
    echo $dir
    cd $dir
    bundle install
    cd ..
done