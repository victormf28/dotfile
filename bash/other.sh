sudo apt-get update

sudo apt-get install -y meld

#Tweaks Freya
sudo add-apt-repository ppa:mpstark/elementary-tweaks-daily
sudo apt-get update && sudo apt-get install -y elementary-tweaks

#Tweaks Loki 
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt-get update
sudo apt-get install elementary-tweaks