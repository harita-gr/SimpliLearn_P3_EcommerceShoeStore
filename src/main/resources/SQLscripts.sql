CREATE USER 'rootadmin'@'localhost' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON * . * TO 'rootadmin'@'localhost';

CREATE DATABASE shoe;
DROP DATABASE shoe;
use  shoe;

CREATE table admin (
   ID int AUTO_INCREMENT,
   admin_id varchar(20),
 admin_pwd varchar(20) 
 );
 
insert into admin (admin_id,admin_pwd) values ('admin','admin');