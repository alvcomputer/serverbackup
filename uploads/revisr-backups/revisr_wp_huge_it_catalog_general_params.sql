
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
DROP TABLE IF EXISTS `wp_huge_it_catalog_general_params`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_huge_it_catalog_general_params` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL,
  `value` varchar(200) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_huge_it_catalog_general_params` WRITE;
/*!40000 ALTER TABLE `wp_huge_it_catalog_general_params` DISABLE KEYS */;
INSERT INTO `wp_huge_it_catalog_general_params` VALUES (8,'ht_single_product_price_text','ht_single_product_price_text','','Price'),(9,'ht_single_product_comments_text','ht_single_product_comments_text','','Comments'),(10,'ht_single_product_parameters_text','ht_single_product_parameters_text','','Parameters'),(11,'ht_single_product_rating_text','ht_single_product_rating_text','','Rating'),(12,'ht_single_product_share_text','ht_single_product_share_text','','Share'),(13,'ht_single_product_your_name_text','ht_single_product_your_name_text','','Your Name'),(14,'ht_single_product_your_Comment_text','ht_single_product_your_Comment_text','','Your Comment'),(15,'ht_single_product_captcha_text','ht_single_product_captcha_text','','Captcha'),(16,'ht_single_product_invalid_captcha_text','ht_single_product_invalid_captcha_text','','Invalid Captcha'),(17,'ht_single_product_asc_to_seller_text','ht_single_product_asc_to_seller_text','','Asc To Seller'),(18,'ht_single_product_your_mail_text','Your E-mail','','Your E-mail'),(19,'ht_single_product_your_phone_text','Your Phone','','Your Phone'),(20,'ht_single_product_your_message_text','Your Message','','Your Message'),(21,'ht_catalog_general_message_to_admin','ht_catalog_general_message_to_admin','','off'),(22,'ht_catalog_general_admin_email','ht_catalog_general_admin_email','','victor.siscorp@gmail.com'),(23,'ht_catalog_general_admin_email_subject','ht_catalog_general_admin_email_subject','','Admin subject'),(24,'ht_catalog_general_admin_email_message','ht_catalog_general_admin_email_message','','Message For admin {userMessage}'),(25,'ht_catalog_general_admin_from_text','ht_catalog_general_admin_from_text','','victor.siscorp@gmail.com'),(26,'ht_catalog_general_message_to_user','ht_catalog_general_message_to_user','','off'),(27,'ht_catalog_general_user_subject','ht_catalog_general_user_subject','','User subject'),(28,'ht_catalog_general_user_message','ht_catalog_general_user_message','','Message for user'),(29,'ht_catalog_general_linkbutton_text','ht_catalog_general_linkbutton_text','','View Product'),(30,'ht_single_product_show_asc_seller_button','ht_single_product_show_asc_seller_button','','off'),(31,'ht_single_product_comments_submit_button_text','Zoom Window Type','','Submit'),(32,'ht_single_product_asc_seller_popup_button_text','Zoom Window Type','','Submit'),(33,'ht_single_product_asc_seller_button_text','ht_single_product_asc_seller_button_text','','Contact To Seller');
/*!40000 ALTER TABLE `wp_huge_it_catalog_general_params` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

