CREATE TABLE `wp_gr_products_map` (  `store_id` varchar(16) NOT NULL DEFAULT '',  `gr_product_id` varchar(16) NOT NULL DEFAULT '',  `woocommerce_product_id` int(11) unsigned NOT NULL,  UNIQUE KEY `store_id` (`store_id`,`gr_product_id`),  KEY `woocommerce_product_id` (`woocommerce_product_id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_gr_products_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_gr_products_map` ENABLE KEYS */;
