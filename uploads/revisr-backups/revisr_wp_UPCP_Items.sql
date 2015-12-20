
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
DROP TABLE IF EXISTS `wp_UPCP_Items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_UPCP_Items` (
  `Item_ID` mediumint(9) NOT NULL AUTO_INCREMENT,
  `Item_Name` text NOT NULL,
  `Item_Slug` text NOT NULL,
  `Item_Description` text,
  `Item_Price` text NOT NULL,
  `Item_Link` text,
  `Item_Photo_URL` text,
  `Category_ID` mediumint(9) DEFAULT '0',
  `Category_Name` text,
  `Global_Item_ID` mediumint(9) DEFAULT '0',
  `Item_Special_Attr` text,
  `SubCategory_ID` mediumint(9) DEFAULT '0',
  `SubCategory_Name` text,
  `Item_Date_Created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Item_Views` mediumint(9) DEFAULT '0',
  `Item_Display_Status` text,
  `Item_Related_Products` text,
  `Item_Next_Previous` text,
  `Item_SEO_Description` text,
  `Item_Category_Product_Order` mediumint(9) DEFAULT '9999',
  UNIQUE KEY `id` (`Item_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_UPCP_Items` WRITE;
/*!40000 ALTER TABLE `wp_UPCP_Items` DISABLE KEYS */;
INSERT INTO `wp_UPCP_Items` VALUES (1,'Sample Item','','This is where your description of this product would go.','9.99',NULL,NULL,1,'Sample Category',0,NULL,0,NULL,'0000-00-00 00:00:00',0,NULL,NULL,NULL,NULL,9999),(2,'ANILLO CARTIER DE ARGOLLAS MULTIPLES','','<p>CARTIER DE ARGOLLAS MULTI ARGOLLAS TRAMADAS SELECCIONE LA CANTIDAD QUE DESEA COMPRAR Y LUEGO HAGA CLICK EN ACTUALIZAR</p>\n','8.021,50 Bsf','','http://localhost/sinpar/wp-content/uploads/2015/08/a012.jpg',2,'COLECCION EQUUS, 2011 (35)',0,'',1,'Anillos','2015-08-16 15:35:54',4,'Show','','','',9999),(3,'ANILLOS \"SOL DE EQUUS\"','','','6.336,31 Bsf','','http://localhost/sinpar/wp-content/uploads/2015/08/DSC01318.jpg',2,'COLECCION EQUUS, 2011 (35)',0,'',1,'Anillos','2015-08-16 19:03:47',0,'Show','','','',9999);
/*!40000 ALTER TABLE `wp_UPCP_Items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

