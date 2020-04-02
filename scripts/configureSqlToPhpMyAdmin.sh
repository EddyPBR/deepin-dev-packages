# ON TERMINAL
sudo mysql -u root -p

# ON INTERFACE OF MYSQL
use mysql;
update user set authentication_string=PASSWORD("") where User='root';
update user set plugin="mysql_native_password" where User='root';
flush privileges;
quit;

# ON TERMINAL
/etc/init.d/mysql stop 
/etc/init.d/mysql start
