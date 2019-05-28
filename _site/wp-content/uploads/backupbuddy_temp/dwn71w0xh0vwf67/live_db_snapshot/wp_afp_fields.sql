CREATE TABLE `wp_afp_fields` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `form_id` int(11) NOT NULL,  `text` varchar(255) NOT NULL,  `name` varchar(255) NOT NULL,  `mandatory` int(11) NOT NULL,  `columns` int(11) NOT NULL,  `type_id` int(11) NOT NULL,  `position` int(11) NOT NULL,  `parent_id` int(11) NOT NULL DEFAULT '0',  PRIMARY KEY (`id`),  KEY `form_id` (`form_id`),  CONSTRAINT `wp_afp_fields_ibfk_1` FOREIGN KEY (`form_id`) REFERENCES `wp_afp_forms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_fields` DISABLE KEYS */;
INSERT INTO `wp_afp_fields` VALUES('1', '1', 'First Name', 'fName', '0', '0', '1', '1', '0');
INSERT INTO `wp_afp_fields` VALUES('2', '1', 'E-mail*', 'eMail', '1', '1', '1', '4', '0');
INSERT INTO `wp_afp_fields` VALUES('4', '1', 'Last Name', 'lName', '0', '0', '1', '2', '0');
INSERT INTO `wp_afp_fields` VALUES('5', '1', 'Company', 'company', '0', '1', '1', '3', '0');
/*!40000 ALTER TABLE `wp_afp_fields` ENABLE KEYS */;
