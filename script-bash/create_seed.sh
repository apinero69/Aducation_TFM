#!/bin/bash
# Modificar para que se ejecuten en orden y de esta forma el primer elemento en crearse sean los usuarios
array=(
    'users_service_app/'
    'authentication_service_app/'
    'students_service_app/'
    'staff_service_app/'
    'studies_service_app/'
    'evaluation_service_app/'
    'calendar_service_app/'
    'behavior_service_app/'
    'booking_service_app/'
    'loan_service_app/'
    'announcement_service_app/'
    'notifications_service_app/'
)

bash bundle.sh "${array[@]}"
bash db_drop.sh "${array[@]}"
bash db_create.sh "${array[@]}"
bash db_migrate.sh "${array[@]}"
bash db_seed.sh "${array[@]}"