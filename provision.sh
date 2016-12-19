sudo apt-get -y install apache2
sudo rm -rf /var/www
sudo ln -s /vagrant/www/ /var/www
sudo /etc/init.d/apache2 restart
