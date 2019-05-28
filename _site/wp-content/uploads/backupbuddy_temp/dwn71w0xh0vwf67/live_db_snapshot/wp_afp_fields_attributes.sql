CREATE TABLE `wp_afp_fields_attributes` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `field_id` int(11) NOT NULL,  `name` varchar(255) NOT NULL,  `value` text NOT NULL,  PRIMARY KEY (`id`),  KEY `field_id` (`field_id`),  CONSTRAINT `wp_afp_fields_attributes_ibfk_1` FOREIGN KEY (`field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_fields_attributes` DISABLE KEYS */;
INSERT INTO `wp_afp_fields_attributes` VALUES('3', '1', 'value', '');
INSERT INTO `wp_afp_fields_attributes` VALUES('4', '2', 'value', '');
INSERT INTO `wp_afp_fields_attributes` VALUES('5', '4', 'value', '');
INSERT INTO `wp_afp_fields_attributes` VALUES('6', '5', 'value', '');
INSERT INTO `wp_afp_fields_attributes` VALUES('7', '5', 'size', '34');
INSERT INTO `wp_afp_fields_attributes` VALUES('8', '2', 'size', '34');
/*!40000 ALTER TABLE `wp_afp_fields_attributes` ENABLE KEYS */;
