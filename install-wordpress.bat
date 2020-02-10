@echo off
del wp-config.php && ^
wp config create --dbname=wordpress --dbuser=master --dbpass=passSSAA && ^
wp db create --dbuser=master --dbpass=passSSAA && ^
wp core install --url=flynt.wordpress --title=Flynt --admin_user=admin --admin_password=admin --admin_email=email@gmail.com
