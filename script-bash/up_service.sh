#!/bin/bash
# Levantar servicios
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

for dir in $array; do
    echo $dir
    cd $dir
    rails server &
    cd ..    
done