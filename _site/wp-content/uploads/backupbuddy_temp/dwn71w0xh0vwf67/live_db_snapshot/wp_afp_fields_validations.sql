CREATE TABLE `wp_afp_fields_validations` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `field_id` int(11) NOT NULL,  `type` varchar(50) NOT NULL,  `message` text NOT NULL,  `value` text NOT NULL,  PRIMARY KEY (`id`),  KEY `field_id` (`field_id`),  CONSTRAINT `wp_afp_fields_validations_ibfk_1` FOREIGN KEY (`field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_fields_validations` DISABLE KEYS */;
INSERT INTO `wp_afp_fields_validations` VALUES('1', '1', 'basic', 'Fill your name', '1');
INSERT INTO `wp_afp_fields_validations` VALUES('2', '2', 'basic', 'Fill an e-mail address', '1');
INSERT INTO `wp_afp_fields_validations` VALUES('3', '2', 'email', 'Fill a valid e-mail address', '1');
/*!40000 ALTER TABLE `wp_afp_fields_validations` ENABLE KEYS */;
