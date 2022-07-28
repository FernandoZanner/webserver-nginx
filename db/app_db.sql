CREATE DATABASE `app_db`;
USE `app_db`;

DROP TABLE IF EXISTS `content_example`;

CREATE TABLE `content_example` (
   `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
   `title` varchar(50) NOT NULL DEFAULT '',
   `content` blob NOT NULL,
   `link` varchar(120) NOT NULL DEFAULT '',
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `content_example` WRITE;

INSERT INTO `content_example` (`id`,`title`,`content`,`link`)
VALUES
    (1, 'Hello, world!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget nisl dictum, porttitor elit vitae, vestibulum lacus. Morbi maximus efficitur rhoncus. Maecenas vel blandit neque. Quisque id sapien auctor, facilisis purus vitae, dictum dolor. Maecenas efficitur interdum ultricies. Vestibulum non nisl mauris. Aliquam molestie turpis mauris, et facilisis turpis dapibus non. Maecenas consequat accumsan nibh, sed aliquet felis vulputate sed.', 'https://www.lipsum.com/');

UNLOCK TABLES;