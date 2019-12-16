sudo apt-get update
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install -y nginx
sudo apt install -y nodejs
sudo systemctl start nginx
     cd /var/www/html
     sudo echo "<!DOCTYPE html>
     <html>
     <title> test </title>
     <body>
     B3 Devops - TP 1
     </body>
     </html>" > index.html
     sudo systemctl restart nginx
