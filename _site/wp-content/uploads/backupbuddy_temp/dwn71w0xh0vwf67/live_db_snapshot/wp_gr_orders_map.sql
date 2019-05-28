CREATE TABLE `wp_gr_orders_map` (  `store_id` varchar(16) NOT NULL DEFAULT '',  `gr_order_id` varchar(16) NOT NULL DEFAULT '',  `woocommerce_order_id` int(11) unsigned NOT NULL,  UNIQUE KEY `store_id` (`store_id`,`gr_order_id`),  KEY `woocommerce_order_id` (`woocommerce_order_id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_gr_orders_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_gr_orders_map` ENABLE KEYS */;
