CREATE TABLE `wp_terms` (  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `name` varchar(200) NOT NULL DEFAULT '',  `slug` varchar(200) NOT NULL DEFAULT '',  `term_group` bigint(10) NOT NULL DEFAULT '0',  PRIMARY KEY (`term_id`),  KEY `slug` (`slug`(191)),  KEY `name` (`name`(191))) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES('1', 'Uncategorized', 'uncategorized', '0');
INSERT INTO `wp_terms` VALUES('4', 'Menu 1', 'menu-1', '0');
INSERT INTO `wp_terms` VALUES('5', '367', '367', '0');
INSERT INTO `wp_terms` VALUES('6', '388', '388', '0');
INSERT INTO `wp_terms` VALUES('7', 'menu_secondary', 'menu_secondary', '0');
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
