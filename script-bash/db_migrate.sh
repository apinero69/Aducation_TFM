#!/bin/bash
echo "Ejecutar migraciones"
# Crear todos los datos de BBDD
for dir in $@; do
    echo $dir
    cd $dir
    rails db:migrate
    cd ..    
done