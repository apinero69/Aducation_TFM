#!/bin/bash
echo "Borrar todos los datos de la BBDD"
# Crear todos los datos de BBDD
cd users_service_app
rails db:drop
cd ..