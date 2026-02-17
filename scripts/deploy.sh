#!/bin/bash
sudo chown -R www-data:www-data /var/www/html/PHP_KUIZ
sudo chmod -R 755 /var/www/html/PHP_KUIZ
sudo systemctl restart apache2
