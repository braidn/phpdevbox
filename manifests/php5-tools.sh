#!/bin/bash

# Composer.
cd /usr/bin
wget -q http://getcomposer.org/composer.phar
chmod a+x composer.phar

# install phar
cd /usr/bin
wget -q http://pear2.php.net/pyrus.phar
chmod 755 /usr/bin/pyrus.phar


echo ';used to enable phar ext' >> /etc/php5/cli/php.ini
echo 'suhosin.executor.include.whitelist="phar"' >> /etc/php5/cli/php.ini

exit 0;
