#!/bin/bash 

cd
cp weatherDjango/the_weather/conf.sh conf_last_setting.sh
sudo rm -R weatherDjango  
sudo rm /etc/conf.json
git clone https://github.com/fendriFEN/weatherDjango.git 
sudo rm weatherDjango/the_weather/conf.sh
cp conf_last_setting.sh weatherDjango/the_weather/conf.sh
cd weatherDjango/the_weather | sudo touch log.txt | sudo chmod 777 log.txt
