
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
DROP TABLE IF EXISTS `wp_swpm_payments_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_swpm_payments_tbl` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `last_name` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `member_id` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `membership_level` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `txn_date` date NOT NULL DEFAULT '0000-00-00',
  `txn_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subscr_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `reference` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `payment_amount` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `gateway` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `status` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `ip_address` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_swpm_payments_tbl` WRITE;
/*!40000 ALTER TABLE `wp_swpm_payments_tbl` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_swpm_payments_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

