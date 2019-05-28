CREATE TABLE `wp_afp_fields_options` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `field_id` int(11) NOT NULL,  `text` varchar(255) NOT NULL,  `value` varchar(255) NOT NULL,  `attributes` text NOT NULL,  `position` int(11) NOT NULL,  `parent_id` int(11) NOT NULL,  `send_email_to` int(11) NOT NULL,  PRIMARY KEY (`id`),  KEY `field_id` (`field_id`),  CONSTRAINT `wp_afp_fields_options_ibfk_1` FOREIGN KEY (`field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_fields_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_afp_fields_options` ENABLE KEYS */;