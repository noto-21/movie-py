CREATE DATABASE IF NOT EXISTS `my_movies`;
USE `my_movies`;

DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies` 
(
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
