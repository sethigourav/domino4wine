CREATE TABLE `wp_afp_rows_fields` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `row_id` int(11) NOT NULL,  `field_id` int(11) NOT NULL,  `properties` text NOT NULL,  PRIMARY KEY (`id`),  KEY `form_id` (`field_id`),  KEY `row_id` (`row_id`),  CONSTRAINT `wp_afp_rows_fields_ibfk_1` FOREIGN KEY (`field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,  CONSTRAINT `wp_afp_rows_fields_ibfk_2` FOREIGN KEY (`row_id`) REFERENCES `wp_afp_rows` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_rows_fields` DISABLE KEYS */;
INSERT INTO `wp_afp_rows_fields` VALUES('1', '1', '1', '');
INSERT INTO `wp_afp_rows_fields` VALUES('2', '1', '4', '');
/*!40000 ALTER TABLE `wp_afp_rows_fields` ENABLE KEYS */;
