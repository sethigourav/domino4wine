CREATE TABLE `wp_afp_fields_conditionals` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `form_id` int(11) NOT NULL,  `if_field_id` int(11) NOT NULL,  `cond_type` varchar(20) NOT NULL,  `cond_type_value` text NOT NULL,  `make_field_id` int(11) NOT NULL,  `to_be` varchar(20) NOT NULL,  PRIMARY KEY (`id`),  KEY `if_field_id` (`if_field_id`),  KEY `make_field_id` (`make_field_id`),  KEY `form_id` (`form_id`),  CONSTRAINT `wp_afp_fields_conditionals_ibfk_1` FOREIGN KEY (`if_field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,  CONSTRAINT `wp_afp_fields_conditionals_ibfk_2` FOREIGN KEY (`make_field_id`) REFERENCES `wp_afp_fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,  CONSTRAINT `wp_afp_fields_conditionals_ibfk_3` FOREIGN KEY (`form_id`) REFERENCES `wp_afp_forms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_fields_conditionals` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_afp_fields_conditionals` ENABLE KEYS */;
