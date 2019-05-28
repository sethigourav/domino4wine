CREATE TABLE `wp_gr_variants_map` (  `store_id` varchar(16) NOT NULL DEFAULT '',  `woocommerce_variant_id` int(11) NOT NULL,  `gr_variant_id` varchar(16) NOT NULL DEFAULT '',  UNIQUE KEY `store_id` (`store_id`,`woocommerce_variant_id`),  KEY `gr_variant_id` (`gr_variant_id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_gr_variants_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_gr_variants_map` ENABLE KEYS */;
