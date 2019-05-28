CREATE TABLE `wp_afp_rows` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `form_id` int(11) NOT NULL,  `before_content` text NOT NULL,  `after_content` text NOT NULL,  PRIMARY KEY (`id`),  KEY `form_id` (`form_id`),  CONSTRAINT `wp_afp_rows_ibfk_1` FOREIGN KEY (`form_id`) REFERENCES `wp_afp_forms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_rows` DISABLE KEYS */;
INSERT INTO `wp_afp_rows` VALUES('1', '1', '', '');
/*!40000 ALTER TABLE `wp_afp_rows` ENABLE KEYS */;
