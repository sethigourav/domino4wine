CREATE TABLE `wp_afp_webmasters` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `name` varchar(255) NOT NULL,  `email` varchar(255) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_webmasters` DISABLE KEYS */;
INSERT INTO `wp_afp_webmasters` VALUES('1', 'Sales Prominic', 'sales@prominic.net');
INSERT INTO `wp_afp_webmasters` VALUES('2', 'CodeWeavers', 'sales@codeweavers.com');
INSERT INTO `wp_afp_webmasters` VALUES('3', 'George', 'george@prominic.net');
/*!40000 ALTER TABLE `wp_afp_webmasters` ENABLE KEYS */;
