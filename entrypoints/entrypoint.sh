#!/bin/bash

composer install
php artisan migrate --seed
php artisan optimize
php-fpm