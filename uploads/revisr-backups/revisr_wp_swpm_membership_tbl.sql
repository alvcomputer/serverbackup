
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
DROP TABLE IF EXISTS `wp_swpm_membership_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_swpm_membership_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'subscriber',
  `permissions` tinyint(4) NOT NULL DEFAULT '0',
  `subscription_period` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-1',
  `subscription_duration_type` tinyint(4) NOT NULL DEFAULT '0',
  `subscription_unit` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loginredirect_page` text COLLATE utf8mb4_unicode_ci,
  `category_list` longtext COLLATE utf8mb4_unicode_ci,
  `page_list` longtext COLLATE utf8mb4_unicode_ci,
  `post_list` longtext COLLATE utf8mb4_unicode_ci,
  `comment_list` longtext COLLATE utf8mb4_unicode_ci,
  `attachment_list` longtext COLLATE utf8mb4_unicode_ci,
  `custom_post_list` longtext COLLATE utf8mb4_unicode_ci,
  `disable_bookmark_list` longtext COLLATE utf8mb4_unicode_ci,
  `options` longtext COLLATE utf8mb4_unicode_ci,
  `protect_older_posts` tinyint(1) NOT NULL DEFAULT '0',
  `campaign_name` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_swpm_membership_tbl` WRITE;
/*!40000 ALTER TABLE `wp_swpm_membership_tbl` DISABLE KEYS */;
INSERT INTO `wp_swpm_membership_tbl` VALUES (1,'Content Protection','administrator',15,'0',0,'','','N;','a:1:{i:0;i:18884;}','N;','N;','N;','a:0:{}','','',0,''),(2,'Gratuito','subscriber',0,'',0,'','','N;','a:0:{}','N;','N;','N;','a:0:{}','','',0,''),(3,'VIP','subscriber',0,'1',1,'','','N;','a:1:{i:0;i:18884;}','N;','N;','N;','a:0:{}','','',0,'');
/*!40000 ALTER TABLE `wp_swpm_membership_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

