username="$(id -un)"
sudo chown -R $username:$username /var/www/html/
sudo chown -R $username:$username /home/$username/.npm/
sudo chown -R $username:$username /usr/local/lib/node_modules/
sudo chown -R $username:$username /usr/local/bin/
