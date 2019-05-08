make
make source
sudo rm -rf /var/www/html/nextcloud/apps/dicomviewer
sudo mkdir /var/www/html/nextcloud/apps/dicomviewer

sudo cp -R ./build/artifacts/source/dicomviewer/* /var/www/html/nextcloud/apps/dicomviewer

# sudo cp -R ./appinfo /var/www/html/nextcloud/apps/dicomviewer/appinfo
# sudo cp -R ./css /var/www/html/nextcloud/apps/dicomviewer/css
# sudo cp -R ./img /var/www/html/nextcloud/apps/dicomviewer/img
# sudo cp -R ./js /var/www/html/nextcloud/apps/dicomviewer/js
# sudo cp -R ./l10n /var/www/html/nextcloud/apps/dicomviewer/l10n
# sudo cp -R ./lib /var/www/html/nextcloud/apps/dicomviewer/lib

#sudo cp -R ./* /var/www/html/nextcloud/apps/dicomviewer
