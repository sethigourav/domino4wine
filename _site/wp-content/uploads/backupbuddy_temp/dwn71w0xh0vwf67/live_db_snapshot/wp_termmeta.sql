CREATE TABLE `wp_termmeta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) DEFAULT NULL,  `meta_value` longtext,  PRIMARY KEY (`meta_id`),  KEY `term_id` (`term_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
