
-- drop database user if exists 
DROP USER IF EXISTS 'adventures_user'@'localhost';


-- create movies_user and grant them all privileges to the movies database 
CREATE USER 'adventures_user'@'localhost' IDENTIFIED WITH mysql_native_password BY 'adventures';

-- grant all privileges to the movies database to user movies_user on localhost 
GRANT ALL PRIVILEGES ON outland_adventures.* TO 'adventures_user'@'localhost';
CREATE DATABASE outland_adventures;

