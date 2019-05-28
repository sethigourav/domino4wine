CREATE TABLE `wp_gr_schedule_jobs_queue` (  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,  `customer_id` varchar(8) DEFAULT NULL,  `type` varchar(16) DEFAULT NULL,  `payload` text,  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,  PRIMARY KEY (`id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_gr_schedule_jobs_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_gr_schedule_jobs_queue` ENABLE KEYS */;
