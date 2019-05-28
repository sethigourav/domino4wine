CREATE TABLE `wp_wfBlocks7` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `type` int(10) unsigned NOT NULL DEFAULT '0',  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',  `blockedTime` bigint(20) NOT NULL,  `reason` varchar(255) NOT NULL,  `lastAttempt` int(10) unsigned DEFAULT '0',  `blockedHits` int(10) unsigned DEFAULT '0',  `expiration` bigint(20) unsigned NOT NULL DEFAULT '0',  `parameters` text,  PRIMARY KEY (`id`),  KEY `type` (`type`),  KEY `IP` (`IP`),  KEY `expiration` (`expiration`)) ENGINE=MyISAM AUTO_INCREMENT=75867 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_wfBlocks7` DISABLE KEYS */;
INSERT INTO `wp_wfBlocks7` VALUES('75863', '2', '\0\0\0\0\0\0\0\0\0\0ÿÿ¹Óõ©', '1557819067', 'Blocked by Wordfence Security Network', '1557819393', '2', '1557819667', NULL);
INSERT INTO `wp_wfBlocks7` VALUES('75862', '2', '\0\0\0\0\0\0\0\0\0\0ÿÿ¹Óõ¦', '1557818858', 'Blocked by Wordfence Security Network', '1557819176', '2', '1557819458', NULL);
INSERT INTO `wp_wfBlocks7` VALUES('75861', '2', '\0\0\0\0\0\0\0\0\0\0ÿÿ4¡#', '1557818691', 'Blocked by Wordfence Security Network', '1557818691', '1', '1557819291', NULL);
INSERT INTO `wp_wfBlocks7` VALUES('75864', '2', '\0\0\0\0\0\0\0\0\0\0ÿÿ­ÿóö', '1557819341', 'Blocked by Wordfence Security Network', '1557819341', '1', '1557819941', NULL);
INSERT INTO `wp_wfBlocks7` VALUES('75865', '2', '\0\0\0\0\0\0\0\0\0\0ÿÿ¹Óõ¦', '1557819577', 'Blocked by Wordfence Security Network', '1557819577', '1', '1557820177', NULL);
INSERT INTO `wp_wfBlocks7` VALUES('75866', '2', '\0\0\0\0\0\0\0\0\0\0ÿÿ¹Óõ©', '1557819720', 'Blocked by Wordfence Security Network', '1557819720', '1', '1557820320', NULL);
/*!40000 ALTER TABLE `wp_wfBlocks7` ENABLE KEYS */;
