
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2015-12-20 15:33:13','Successfully created a new repository.','init','sruiz'),(2,'2015-12-20 15:35:23','Successfully created a new repository.','init','sruiz'),(3,'2015-12-20 15:44:09','Error pushing changes to the remote repository.','error','sruiz'),(4,'2015-12-20 15:47:42','Successfully imported the database. ','import','sruiz'),(5,'2015-12-20 15:48:23','Successfully backed up the database.','backup','sruiz'),(6,'2015-12-20 15:48:28','Error staging files.','error','sruiz'),(7,'2015-12-20 15:48:28','Committed <a href=\"http://localhost/sinpar/wp-admin/admin.php?page=revisr_view_commit&commit=4745ea0&success=true\">#4745ea0</a> to the local repository.','commit','sruiz'),(8,'2015-12-20 15:48:30','Successfully pushed 1 commit to origin/master.','push','sruiz'),(9,'2015-12-20 15:49:10','Successfully backed up the database.','backup','sruiz'),(10,'2015-12-20 15:49:10','Error staging files.','error','sruiz'),(11,'2015-12-20 15:49:10','Committed <a href=\"http://localhost/sinpar/wp-admin/admin.php?page=revisr_view_commit&commit=1017da8&success=true\">#1017da8</a> to the local repository.','commit','sruiz'),(12,'2015-12-20 15:49:13','Successfully pushed 1 commit to origin/master.','push','sruiz'),(13,'2015-12-20 15:49:34','Successfully pushed 0 commits to origin/master.','push','sruiz'),(14,'2015-12-20 15:51:14','Error staging files.','error','sruiz'),(15,'2015-12-20 15:51:14','There was an error committing the changes to the local repository.','error','sruiz'),(16,'2015-12-20 15:51:58','Successfully pushed 0 commits to origin/master.','push','sruiz'),(17,'2015-12-20 15:53:38','Successfully imported the database. ','import','sruiz'),(18,'2015-12-20 15:56:48','Successfully pushed 0 commits to origin/master.','push','sruiz'),(19,'2015-12-20 15:57:30','Successfully backed up the database.','backup','sruiz'),(20,'2015-12-20 15:57:30','Error staging files.','error','sruiz'),(21,'2015-12-20 15:57:30','Committed <a href=\"http://localhost/sinpar/wp-admin/admin.php?page=revisr_view_commit&commit=5679731&success=true\">#5679731</a> to the local repository.','commit','sruiz'),(22,'2015-12-20 15:57:33','Successfully pushed 1 commit to origin/master.','push','sruiz');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

