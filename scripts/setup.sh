#!/bin/bash
sudo apt update
sudo apt install -y apache2 unzip wget
wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
sudo cp -r html/* /var/www/html/
sudo systemctl restart apache2
