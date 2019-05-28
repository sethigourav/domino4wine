CREATE TABLE `wp_afp_forms` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `name` varchar(255) NOT NULL,  `description` text NOT NULL,  `submits` int(11) NOT NULL DEFAULT '0',  `date_added` int(11) NOT NULL,  `active` int(11) NOT NULL DEFAULT '1',  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_afp_forms` DISABLE KEYS */;
INSERT INTO `wp_afp_forms` VALUES('1', 'ToCrossOver', 'Sends Emails to both CodeWeavers and sales@Prominic.NET and redirects to CrossOver buy page', '7', '1421835009', '1');
/*!40000 ALTER TABLE `wp_afp_forms` ENABLE KEYS */;
