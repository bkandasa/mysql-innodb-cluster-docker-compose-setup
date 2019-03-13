CREATE DATABASE fossasiadb;
CREATE USER 'fossasia'@'%' IDENTIFIED BY 'fossasia';
GRANT ALL PRIVILEGES ON fossasiadb.* TO 'fossasia'@'%';
