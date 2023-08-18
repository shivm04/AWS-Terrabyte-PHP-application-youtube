#!/bin/bash

# Update package repositories
sudo apt update -y

# Install PHP and required extensions
sudo apt install php php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring php-curl php-xml php-pear php-bcmath -y

# Display PHP version
php -v

echo "PHP installation and setup complete."
