CREATE TABLE `wp_afp_fields_extras` (  `field_id` int(11) NOT NULL,  `name` varchar(100) NOT NULL,  `value` text NOT NULL,  UNIQUE KEY `field_id` (`field_id`,`name`),  CONSTRAINT `wp_afp_fields_extras_ibfk_1` FOREIGN KEY (`field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_fields_extras` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_afp_fields_extras` ENABLE KEYS */;
