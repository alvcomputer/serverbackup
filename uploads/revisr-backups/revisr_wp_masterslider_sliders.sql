
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
DROP TABLE IF EXISTS `wp_masterslider_sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_masterslider_sliders` (
  `ID` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slides_num` smallint(5) unsigned NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `params` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_styles` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_fonts` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  PRIMARY KEY (`ID`),
  KEY `date_created` (`date_created`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_masterslider_sliders` WRITE;
/*!40000 ALTER TABLE `wp_masterslider_sliders` DISABLE KEYS */;
INSERT INTO `wp_masterslider_sliders` VALUES (1,'Staff Carousel','custom',1,'2015-07-30 14:27:28','2015-07-30 14:30:03','eyJtZXRhIjp7IlNldHRpbmdzIWlkcyI6IjEiLCJTZXR0aW5ncyFuZXh0SWQiOjIsIlNsaWRlIWlkcyI6IjEiLCJTbGlkZSFuZXh0SWQiOjgsIkNvbnRyb2whaWRzIjoiMSwyIiwiQ29udHJvbCFuZXh0SWQiOjN9LCJNU1BhbmVsLlNldHRpbmdzIjp7IjEiOiJ7XCJpZFwiOlwiMVwiLFwic25hcHBpbmdcIjp0cnVlLFwiZGlzYWJsZUNvbnRyb2xzXCI6ZmFsc2UsXCJuYW1lXCI6XCJTdGFmZiBDYXJvdXNlbFwiLFwid2lkdGhcIjoyNDAsXCJoZWlnaHRcIjoyNDAsXCJ3cmFwcGVyV2lkdGhcIjoxMDAwLFwid3JhcHBlcldpZHRoVW5pdFwiOlwicHhcIixcImF1dG9Dcm9wXCI6ZmFsc2UsXCJ0eXBlXCI6XCJjdXN0b21cIixcInNsaWRlcklkXCI6XCIxXCIsXCJsYXlvdXRcIjpcInBhcnRpYWx2aWV3XCIsXCJhdXRvSGVpZ2h0XCI6ZmFsc2UsXCJ0clZpZXdcIjpcImZvY3VzXCIsXCJzcGVlZFwiOjIwLFwic3BhY2VcIjozNSxcInN0YXJ0XCI6MSxcImdyYWJDdXJzb3JcIjp0cnVlLFwic3dpcGVcIjp0cnVlLFwibW91c2VcIjp0cnVlLFwid2hlZWxcIjpmYWxzZSxcImF1dG9wbGF5XCI6ZmFsc2UsXCJsb29wXCI6dHJ1ZSxcInNodWZmbGVcIjpmYWxzZSxcInByZWxvYWRcIjozLFwib3ZlclBhdXNlXCI6dHJ1ZSxcImVuZFBhdXNlXCI6ZmFsc2UsXCJoaWRlTGF5ZXJzXCI6ZmFsc2UsXCJkaXJcIjpcImhcIixcInBhcmFsbGF4TW9kZVwiOlwic3dpcGVcIixcInVzZURlZXBMaW5rXCI6ZmFsc2UsXCJkZWVwTGlua1R5cGVcIjpcInBhdGhcIixcInNjcm9sbFBhcmFsbGF4TW92ZVwiOjMwLFwic2Nyb2xsUGFyYWxsYXhCR01vdmVcIjo1MCxcInNjcm9sbFBhcmFsbGF4RmFkZVwiOnRydWUsXCJjZW50ZXJDb250cm9sc1wiOnRydWUsXCJpbnN0YW50U2hvd0xheWVyc1wiOmZhbHNlLFwiY2xhc3NOYW1lXCI6XCJcIixcInNraW5cIjpcIm1zLXNraW4tZGVmYXVsdFwiLFwibXNUZW1wbGF0ZVwiOlwic3RhZmYtM1wiLFwibXNUZW1wbGF0ZUNsYXNzXCI6XCJtcy1zdGFmZi1jYXJvdXNlbCBtcy1yb3VuZFwiLFwidXNlZEZvbnRzXCI6XCJcIn0ifSwiTVNQYW5lbC5TbGlkZSI6eyIxIjoie1wiaWRcIjpcIjFcIixcInRpbWVsaW5lX2hcIjoyMDAsXCJiZ1RodW1iXCI6XCIvMjAxNS8wNy9zdXNhbi0xNTB4MTUwLmpwZ1wiLFwib3JkZXJcIjowLFwiYmdcIjpcIi8yMDE1LzA3L3N1c2FuLmpwZ1wiLFwiZHVyYXRpb25cIjozLFwiZmlsbE1vZGVcIjpcInN0cmV0Y2hcIixcImluZm9cIjpcIjxoMyBzdHlsZT1cXFwidGV4dC1hbGlnbjogY2VudGVyO1xcXCI+U3VzYW5hIFJ1aXogRW5yaXF1ZXo8L2gzPjxkaXYgc3R5bGU9XFxcInRleHQtYWxpZ246IGNlbnRlcjtcXFwiPjI4IGRlIE1heW8gZGUgMTk3NzwvZGl2PlwiLFwiYmd2X2ZpbGxtb2RlXCI6XCJmaWxsXCIsXCJiZ3ZfbG9vcFwiOnRydWUsXCJiZ3ZfbXV0ZVwiOnRydWUsXCJiZ3ZfYXV0b3BhdXNlXCI6ZmFsc2UsXCJsYXllcl9pZHNcIjpbXX0ifSwiTVNQYW5lbC5Db250cm9sIjp7IjEiOiJ7XCJpZFwiOlwiMVwiLFwibGFiZWxcIjpcIkFycm93c1wiLFwibmFtZVwiOlwiYXJyb3dzXCIsXCJhdXRvSGlkZVwiOnRydWUsXCJvdmVyVmlkZW9cIjp0cnVlLFwiaW5zZXRcIjp0cnVlfSIsIjIiOiJ7XCJpZFwiOjIsXCJsYWJlbFwiOlwiU2xpZGUgSW5mb1wiLFwibmFtZVwiOlwic2xpZGVpbmZvXCIsXCJhdXRvSGlkZVwiOmZhbHNlLFwib3ZlclZpZGVvXCI6dHJ1ZSxcIm1hcmdpblwiOjEwLFwiYWxpZ25cIjpcImJvdHRvbVwiLFwiaW5zZXRcIjpmYWxzZSxcInNpemVcIjoxNjB9In19','','','published'),(2,'Staff Carousel1','custom',1,'2015-07-30 14:49:50','2015-07-30 14:51:30','eyJtZXRhIjp7IlNldHRpbmdzIWlkcyI6IjEiLCJTZXR0aW5ncyFuZXh0SWQiOjIsIlNsaWRlIWlkcyI6IjEiLCJTbGlkZSFuZXh0SWQiOjgsIkNvbnRyb2whaWRzIjoiMSwyIiwiQ29udHJvbCFuZXh0SWQiOjN9LCJNU1BhbmVsLlNldHRpbmdzIjp7IjEiOiJ7XCJpZFwiOlwiMVwiLFwic25hcHBpbmdcIjp0cnVlLFwibmFtZVwiOlwiU3RhZmYgQ2Fyb3VzZWwxXCIsXCJ3aWR0aFwiOjI0MCxcImhlaWdodFwiOjI0MCxcIndyYXBwZXJXaWR0aFwiOjEwMDAsXCJ3cmFwcGVyV2lkdGhVbml0XCI6XCJweFwiLFwiYXV0b0Nyb3BcIjpmYWxzZSxcInR5cGVcIjpcImN1c3RvbVwiLFwic2xpZGVySWRcIjpcIjJcIixcImxheW91dFwiOlwicGFydGlhbHZpZXdcIixcImF1dG9IZWlnaHRcIjpmYWxzZSxcInRyVmlld1wiOlwiZm9jdXNcIixcInNwZWVkXCI6MjAsXCJzcGFjZVwiOjM1LFwic3RhcnRcIjoxLFwiZ3JhYkN1cnNvclwiOnRydWUsXCJzd2lwZVwiOnRydWUsXCJtb3VzZVwiOnRydWUsXCJ3aGVlbFwiOmZhbHNlLFwiYXV0b3BsYXlcIjpmYWxzZSxcImxvb3BcIjp0cnVlLFwic2h1ZmZsZVwiOmZhbHNlLFwicHJlbG9hZFwiOjMsXCJvdmVyUGF1c2VcIjp0cnVlLFwiZW5kUGF1c2VcIjpmYWxzZSxcImhpZGVMYXllcnNcIjpmYWxzZSxcImRpclwiOlwiaFwiLFwicGFyYWxsYXhNb2RlXCI6XCJzd2lwZVwiLFwidXNlRGVlcExpbmtcIjpmYWxzZSxcImRlZXBMaW5rXCI6XCJtcy0yXCIsXCJkZWVwTGlua1R5cGVcIjpcInBhdGhcIixcInNjcm9sbFBhcmFsbGF4TW92ZVwiOjMwLFwic2Nyb2xsUGFyYWxsYXhCR01vdmVcIjo1MCxcInNjcm9sbFBhcmFsbGF4RmFkZVwiOnRydWUsXCJjZW50ZXJDb250cm9sc1wiOnRydWUsXCJpbnN0YW50U2hvd0xheWVyc1wiOmZhbHNlLFwiY2xhc3NOYW1lXCI6XCJcIixcInNraW5cIjpcIm1zLXNraW4tZGVmYXVsdFwiLFwibXNUZW1wbGF0ZVwiOlwic3RhZmYtM1wiLFwibXNUZW1wbGF0ZUNsYXNzXCI6XCJtcy1zdGFmZi1jYXJvdXNlbCBtcy1yb3VuZFwiLFwidXNlZEZvbnRzXCI6XCJcIn0ifSwiTVNQYW5lbC5TbGlkZSI6eyIxIjoie1wiaWRcIjpcIjFcIixcInRpbWVsaW5lX2hcIjoyMDAsXCJiZ1RodW1iXCI6XCIvMjAxNS8wNy8wMi0xNTB4MTUwLmpwZ1wiLFwib3JkZXJcIjowLFwiYmdcIjpcIi8yMDE1LzA3LzAyLmpwZ1wiLFwiZHVyYXRpb25cIjozLFwiZmlsbE1vZGVcIjpcInN0cmV0Y2hcIixcImluZm9cIjpcIjxoMyBzdHlsZT1cXFwidGV4dC1hbGlnbjogY2VudGVyO1xcXCI+TGlsbGlhbiBXLiBSZWVkPC9oMz48ZGl2IHN0eWxlPVxcXCJ0ZXh0LWFsaWduOiBjZW50ZXI7XFxcIj5Mb3JlbSBpcHN1bSBkb2xvciBzaXQgYW1ldCwgY29uc2VjdGV0dXIgYWRpcGlzaWNpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIDxiciAvPmluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLjwvZGl2PlwiLFwiYmd2X2ZpbGxtb2RlXCI6XCJmaWxsXCIsXCJiZ3ZfbG9vcFwiOnRydWUsXCJiZ3ZfbXV0ZVwiOnRydWUsXCJiZ3ZfYXV0b3BhdXNlXCI6ZmFsc2UsXCJsYXllcl9pZHNcIjpbXX0ifSwiTVNQYW5lbC5Db250cm9sIjp7IjEiOiJ7XCJpZFwiOlwiMVwiLFwibGFiZWxcIjpcIkFycm93c1wiLFwibmFtZVwiOlwiYXJyb3dzXCIsXCJhdXRvSGlkZVwiOnRydWUsXCJvdmVyVmlkZW9cIjp0cnVlLFwiaW5zZXRcIjp0cnVlfSIsIjIiOiJ7XCJpZFwiOjIsXCJsYWJlbFwiOlwiU2xpZGUgSW5mb1wiLFwibmFtZVwiOlwic2xpZGVpbmZvXCIsXCJhdXRvSGlkZVwiOmZhbHNlLFwib3ZlclZpZGVvXCI6dHJ1ZSxcIm1hcmdpblwiOjEwLFwiYWxpZ25cIjpcImJvdHRvbVwiLFwiaW5zZXRcIjpmYWxzZSxcInNpemVcIjoxNjB9In19','','','published');
/*!40000 ALTER TABLE `wp_masterslider_sliders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

