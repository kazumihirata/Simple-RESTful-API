-- create database
CREATE DATABASE SocialNetwork DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- create table
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `created_at` datetime default current_timestamp,
  `updated_at` datetime default current_timestamp,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- create data
INSERT INTO `users` (`id`, `first_name`, `last_name`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1, 'Alice', 'man', '2019-05-02 11:21:57', '2019-05-02 11:21:57', NULL),
	(2, 'Bob', 'Organ', '2019-05-02 11:22:10', '2019-05-02 11:22:10', NULL),
	(3, 'Cally', 'Allen', '2019-05-02 11:22:23', '2019-05-02 11:22:23', NULL);
