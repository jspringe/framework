mysql -u root --skip-password -e "SET PASSWORD FOR root@localhost = PASSWORD('');";
mysql -u root -e 'CREATE DATABASE forge;';
