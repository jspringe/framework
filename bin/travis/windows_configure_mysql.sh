./c/tools/mysql/bin/mysql/mysql -u root --skip-password -e "SET PASSWORD FOR root@localhost = PASSWORD('');";
./c/tools/mysql/bin/mysql/mysql -u root -e 'CREATE DATABASE forge;';
