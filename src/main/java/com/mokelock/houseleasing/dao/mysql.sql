CREATE DATABASE IF NOT EXISTS bc;
use bc;
CREATE TABLE IF NOT EXISTS `user_table` (
 `username` VARCHAR(100) NOT NULL unique ,
 `password` VARCHAR(100) NOT NULL ,    
 `uid` INT NOT NULL AUTO_INCREMENT,
 PRIMARY KEY  (`uid`)  )
 DEFAULT CHARSET=utf8;
