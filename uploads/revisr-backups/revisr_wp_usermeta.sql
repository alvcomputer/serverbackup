
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','sruiz'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','wp360_locks,wp390_widgets'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:2:{s:64:\"32005c507c5071aa7a1ae7607c76f8f8fa82c982f74cf09b5eb0eccc5672acfa\";a:4:{s:10:\"expiration\";i:1450746031;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36\";s:5:\"login\";i:1450573231;}s:64:\"e971cad2cfefa5c82bb1a743570564b43341f68796f351a00e4d31c7d584413c\";a:4:{s:10:\"expiration\";i:1450797886;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36\";s:5:\"login\";i:1450625086;}}'),(15,1,'wp_user-settings','editor=tinymce&libraryContent=browse&hidetb=1&align=left&posts_list_mode=excerpt'),(16,1,'wp_user-settings-time','1439759593'),(17,1,'wp_dashboard_quick_press_last_post_id','18999'),(18,1,'sc_chat_op_name','sruiz'),(19,1,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(20,1,'metaboxhidden_nav-menus','a:9:{i:0;s:8:\"add-post\";i:1;s:18:\"add-essential_grid\";i:2;s:16:\"add-staticblocks\";i:3;s:20:\"add-etheme_portfolio\";i:4;s:15:\"add-testimonial\";i:5;s:12:\"add-post_tag\";i:6;s:15:\"add-post_format\";i:7;s:27:\"add-essential_grid_category\";i:8;s:22:\"add-portfolio_category\";}'),(21,1,'nav_menu_recently_edited','2'),(23,1,'billing_first_name','victor'),(24,1,'billing_last_name','Ramirez'),(25,1,'billing_company','Alvic'),(26,1,'billing_email','victor.siscorp@gmail.com'),(27,1,'billing_phone','02432718047'),(28,1,'billing_country','VE'),(29,1,'billing_address_1','calle carabobo 101'),(30,1,'billing_address_2',''),(31,1,'billing_city','Maracay'),(32,1,'billing_state','Aragua'),(33,1,'billing_postcode','2103'),(34,1,'paying_customer','1'),(35,1,'_money_spent','64.17'),(36,1,'_order_count','1'),(37,1,'_woocommerce_persistent_cart','a:1:{s:4:\"cart\";a:1:{s:32:\"922650f43f77a6fe2fcdbbe4558727e3\";a:9:{s:10:\"product_id\";i:18989;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:10:\"line_total\";d:16.042999999999999;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";d:16.042999999999999;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

