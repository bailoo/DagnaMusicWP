
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
DROP TABLE IF EXISTS `dp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  `term_order` int(4) DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_terms` WRITE;
/*!40000 ALTER TABLE `dp_terms` DISABLE KEYS */;
INSERT INTO `dp_terms` VALUES (1,'Uncategorized','uncategorized',0,0),(2,'Audio','audio',0,0),(3,'Creative','creative',0,0),(4,'Design','design',0,0),(5,'Photo','photography',0,0),(6,'Videos','videos',0,0),(7,'artwork','artwork',0,0),(8,'Audio','audio',0,0),(9,'Design','design',0,0),(10,'Photo','photo',0,0),(11,'Slideshow','slideshow',0,0),(12,'Video','video',0,0),(13,'Videos','videos',0,0),(14,'Audio','audio',0,0),(15,'Branding','branding',0,0),(16,'Design','graphic-design',0,0),(17,'Design Process','design-process',0,0),(18,'Group 1','group-1',0,0),(19,'Guitar Shop','guitar-shop-delhi',0,0),(20,'HTML/CSS','htmlcss',0,0),(21,'Logo','logo',0,0),(22,'Logo Design','logo-design',0,0),(23,'Misc','misc',0,0),(24,'Photo','photography',0,0),(25,'Pricing','pricing',0,0),(26,'Technical','technical',0,0),(27,'User Interface','user-interface',0,0),(28,'Video','videography',0,0),(29,'Web','web-design',0,0),(30,'Web Development','web-development',0,0),(32,'404','404',0,0),(33,'Top','top',0,0),(34,'One Page','one-page',0,0),(35,'Audio','audio',0,0),(36,'Photo','photography',0,0),(37,'Video','videography',0,0),(38,'Web','web-design',0,0),(39,'simple','simple',0,0),(40,'grouped','grouped',0,0),(41,'variable','variable',0,0),(42,'external','external',0,0),(43,'Keyboard','keyboard',0,0),(44,'Casio','casio',0,0),(45,'Yamaha','yamaha',0,0),(46,'Home','home',0,0),(47,'Guitar','guitar',0,0),(48,'Yamaha','yamaha-guitar',0,0),(49,'Monitor','monitor',0,0),(50,'KRK','krk',0,0),(51,'Page','page',0,0),(52,'Group','group',0,0),(53,'Dagna Music','dagna-music-445699072140275',0,0),(54,'Guitar Strings','guitar-strings',0,0),(57,'D\'Addario','daddario',0,0),(58,'Ernie Ball','ernie-ball',0,0),(59,'bronze steel strings','bronze-steel-strings',0,0),(60,'nylon strings','nylon-strings',0,0),(61,'bronze strings','bronze-strings',0,0),(62,'nickel-plated steel strings','nickel-plated-steel-strings',0,0),(63,'aluminum bronze strings','aluminum-bronze-strings',0,0),(66,'open','open',0,0),(67,'nickel strings','nickel-strings',0,0),(68,'electric guitar strings','electric-guitar-strings',0,0),(73,'5084','5084',0,0);
/*!40000 ALTER TABLE `dp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

