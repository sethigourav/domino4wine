CREATE TABLE `wp_term_taxonomy` (  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `taxonomy` varchar(32) NOT NULL DEFAULT '',  `description` longtext NOT NULL,  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',  `count` bigint(20) NOT NULL DEFAULT '0',  PRIMARY KEY (`term_taxonomy_id`),  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),  KEY `taxonomy` (`taxonomy`)) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES('1', '1', 'category', '', '0', '0');
INSERT INTO `wp_term_taxonomy` VALUES('4', '4', 'nav_menu', '', '0', '5');
INSERT INTO `wp_term_taxonomy` VALUES('5', '5', 'ml-slider', '', '0', '0');
INSERT INTO `wp_term_taxonomy` VALUES('6', '6', 'ml-slider', '', '0', '0');
INSERT INTO `wp_term_taxonomy` VALUES('7', '7', 'nav_menu', '', '0', '4');
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
