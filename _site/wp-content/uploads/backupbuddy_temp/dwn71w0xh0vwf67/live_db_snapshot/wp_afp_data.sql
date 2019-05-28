CREATE TABLE `wp_afp_data` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `form_id` int(11) NOT NULL,  `from_whom` varchar(100) NOT NULL,  `subject` varchar(100) NOT NULL,  `message` text NOT NULL,  `ip` varchar(100) CHARACTER SET latin1 NOT NULL,  `date_added` int(11) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_afp_data` ENABLE KEYS */;
