#!/usr/bin/env bash
composer install --no-dev --optimize-autoloader
php artisan storage:link
php artisan config:cache
