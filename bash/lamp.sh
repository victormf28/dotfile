#Referencia https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu

#Apache
sudo apt-get install apache2

#MySQL
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
sudo mysql_install_db

#PHP
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt

#Permision
username="$(id -un)"
cd /var/www
sudo chown -R $username:$username html
