#!/bin/bash
# Modificar para que se ejecuten en orden y de esta forma el primer elemento en crearse sean los usuarios
array=(
    'users'
    'authentication'
    'students'
    'staff'
    'studies'
    'evaluation'
    'calendar'
    'behavior'
    'booking'
    'loan'
    'announcement'
    'notifications'
)

bash bundle.sh "${array[@]}"
echo 'Cargar gemas'
# Borrar todos los datos de BBDD
for dir in $@; do
    echo $dir
    cd "${dir}_service_app/"
    docker build -t "${$dir}-service"
    cd ..
done