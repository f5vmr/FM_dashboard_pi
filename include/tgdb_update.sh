#!/bin/bash
# Comment: We need to move to JSON format in PHP code in the future

cd /var/www/html/include

rm tgdb.php

wget http://reflector.fm-poland.pl:888/api/tgdb.txt

cp /var/www/html/include/tgdb.txt /var/www/html/include/tgdb.php

rm tgdb.txt

wget -O tgdb.json http://www.fm-poland.pl/files/tgdb.json
