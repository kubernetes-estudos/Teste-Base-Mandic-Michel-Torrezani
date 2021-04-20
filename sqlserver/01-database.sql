# create databases
CREATE DATABASE IF NOT EXISTS `magento`; 


# create root user and grant rights
create user 'magento'@'%' IDENTIFIED BY 'mandicsucesso';
GRANT ALL PRIVILEGES ON magento.* TO 'magento'@'%' IDENTIFIED BY 'mandicsucesso';





