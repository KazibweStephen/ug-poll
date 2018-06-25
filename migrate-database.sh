#!/bin/bash
set -e 

echo "Migrating database 'php artisan migrate --seed'..."
php artisan migrate --seed