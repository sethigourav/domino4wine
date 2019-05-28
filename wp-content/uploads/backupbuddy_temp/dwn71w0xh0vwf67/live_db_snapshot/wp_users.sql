CREATE TABLE `wp_users` (  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `user_login` varchar(60) NOT NULL DEFAULT '',  `user_pass` varchar(255) NOT NULL DEFAULT '',  `user_nicename` varchar(50) NOT NULL DEFAULT '',  `user_email` varchar(100) NOT NULL DEFAULT '',  `user_url` varchar(100) NOT NULL DEFAULT '',  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `user_activation_key` varchar(255) NOT NULL DEFAULT '',  `user_status` int(11) NOT NULL DEFAULT '0',  `display_name` varchar(250) NOT NULL DEFAULT '',  PRIMARY KEY (`ID`),  KEY `user_login_key` (`user_login`),  KEY `user_nicename` (`user_nicename`),  KEY `user_email` (`user_email`)) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES('2', 'Prominic Support', '$P$BrwQCO55mbN5BSGKL43pea3ewNKOja1', 'prominic-support', 'chelsea@prominic.net', '', '2016-09-02 17:30:14', '1472837415:$P$By3lRVMPOpNerlpX5WUJVCKQIuJ/8Y.', '0', 'Prominic Support');
INSERT INTO `wp_users` VALUES('3', 'Nadya', '$P$BxL4naEakzeHymAhbYEBTQt2t4Njvl0', 'nadya', 'nadya@prominic.net', '', '2018-02-13 17:49:22', '1518544162:$P$BYELh2Ptfb/3ZfwoUrUoxE0oZdcar21', '0', 'Nadya');
INSERT INTO `wp_users` VALUES('4', 'Andrii', '$P$BOOK3BMSpNsumh3ozGrpQ.xZu6uVP70', 'andrii', 'andrii@prominic.net', '', '2018-08-23 17:49:29', '1535046569:$P$Bn/4h4tfAbCgzw4yMe4WkvEHTSP13y.', '0', 'Andrii');
INSERT INTO `wp_users` VALUES('5', 'Nick', '$P$BeKNdJmOiNgQDdeTQ6av/BXF9POwoV/', 'nick', 'nick.arora@scrollnext.com', '', '2019-05-13 06:14:42', '1557728082:$P$BdNKTPEWAPCxKAumnpUnWT2V8PwYyu1', '0', 'Nick Arora');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
