#!/bin/bash
echo "Crear BBDD"
# Crear todos los datos de BBDD
cd users_service_app
rails db:create
cd ..