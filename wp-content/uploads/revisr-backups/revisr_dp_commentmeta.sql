
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
DROP TABLE IF EXISTS `dp_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_commentmeta` WRITE;
/*!40000 ALTER TABLE `dp_commentmeta` DISABLE KEYS */;
INSERT INTO `dp_commentmeta` VALUES (3,6,'_fb_author_id','10152541088531558'),(4,6,'_fb_comment_id','973035549406622_973045699405607'),(5,7,'_fb_author_id','919979668047887'),(6,7,'_fb_comment_id','951894464854064_956140521096125'),(7,8,'_fb_author_id','396072047242213'),(8,8,'_fb_comment_id','924351234275054_926712304038947'),(9,9,'_fb_author_id','445699072140275'),(10,9,'_fb_comment_id','920909964619181_966646503378860'),(11,10,'_fb_author_id','445699072140275'),(12,10,'_fb_comment_id','920909964619181_952230998153744'),(13,11,'_fb_author_id','445699072140275'),(14,11,'_fb_comment_id','730727570304089_731029383607241'),(15,12,'_fb_author_id','771434842972625'),(16,12,'_fb_comment_id','730727570304089_731104796933033'),(17,13,'_fb_author_id','445699072140275'),(18,13,'_fb_comment_id','730727570304089_731459413564238'),(19,14,'_fb_author_id','969517896435711'),(20,14,'_fb_comment_id','445789258797923_1135128'),(21,15,'_fb_author_id','846150152102669'),(22,15,'_fb_comment_id','445789258797923_714240858619427'),(23,16,'_fb_author_id','445699072140275'),(24,16,'_fb_comment_id','445789258797923_714784325231747'),(25,17,'_fb_author_id','10153360192165951'),(26,17,'_fb_comment_id','662485960461584_1951435'),(27,18,'_fb_author_id','10153360192165951'),(28,18,'_fb_comment_id','662485960461584_1951434'),(29,19,'_fb_author_id','807363905943067'),(30,19,'_fb_comment_id','660215374021976_717460564964123'),(31,20,'_fb_author_id','896454297063631'),(32,20,'_fb_comment_id','654408854602628_1925597'),(33,21,'_fb_author_id','1266177996758942'),(34,21,'_fb_comment_id','644785218898325_1880845'),(35,22,'_fb_author_id','960865937260190'),(36,22,'_fb_comment_id','637908586252655_1926105'),(37,23,'_fb_author_id','514749325'),(38,23,'_fb_comment_id','607694405940740_1753225'),(39,24,'_fb_author_id','445699072140275'),(40,24,'_fb_comment_id','600099683366879_1729225'),(41,25,'_fb_author_id','10152284694192687'),(42,25,'_fb_comment_id','600099683366879_1728332'),(43,26,'_fb_author_id','896454297063631'),(44,26,'_fb_comment_id','600099683366879_1728316'),(45,27,'_fb_author_id','837722546267035'),(46,27,'_fb_comment_id','600099683366879_1736846'),(47,28,'_fb_author_id','937584332937271'),(48,28,'_fb_comment_id','598575836852597_1722160'),(49,29,'_fb_author_id','590934614367340'),(50,29,'_fb_comment_id','598575836852597_1722764'),(51,30,'_fb_author_id','514749325'),(52,30,'_fb_comment_id','598575836852597_1724690'),(53,31,'_fb_author_id','1734110663491134'),(54,31,'_fb_comment_id','598575836852597_1724702'),(55,32,'_fb_author_id','10154086013141095'),(56,32,'_fb_comment_id','598575836852597_1724734'),(57,33,'_fb_author_id','896454297063631'),(58,33,'_fb_comment_id','598575836852597_1726896'),(59,34,'_fb_author_id','10203684211771676'),(60,34,'_fb_comment_id','598575836852597_1726916'),(61,35,'_fb_author_id','514749325'),(62,35,'_fb_comment_id','598575836852597_1741287'),(63,36,'_fb_author_id','709491462487047'),(64,36,'_fb_comment_id','593780277332153_1708244'),(65,37,'_fb_author_id','445699072140275'),(66,37,'_fb_comment_id','593780277332153_1708356'),(67,38,'_fb_author_id','1699002620313420'),(68,38,'_fb_comment_id','593780277332153_1712394'),(69,39,'_fb_author_id','10152856547434392'),(70,39,'_fb_comment_id','592518760791638_1702199'),(71,40,'_fb_author_id','10152899629562271'),(72,40,'_fb_comment_id','592518760791638_1702201'),(73,41,'_fb_author_id','445699072140275'),(74,41,'_fb_comment_id','592518760791638_1702202'),(75,42,'_fb_author_id','445699072140275'),(76,42,'_fb_comment_id','592518760791638_1702204'),(77,43,'_fb_author_id','10155720382710176'),(78,43,'_fb_comment_id','592518760791638_1702810'),(79,44,'_fb_author_id','714783045244799'),(80,44,'_fb_comment_id','592518760791638_1703437'),(81,45,'_fb_author_id','10152856547434392'),(82,45,'_fb_comment_id','592518760791638_1703525'),(83,46,'_fb_author_id','445699072140275'),(84,46,'_fb_comment_id','592518760791638_1710453'),(85,47,'_fb_author_id','10153473314488008'),(86,47,'_fb_comment_id','592518760791638_1735274'),(87,48,'_fb_author_id','514749325'),(88,48,'_fb_comment_id','589897091053805_1691820'),(89,49,'_fb_author_id','618213391532685'),(90,49,'_fb_comment_id','589511257759055_1690815'),(91,50,'_fb_author_id','10154086013141095'),(92,50,'_fb_comment_id','589511257759055_1713976'),(93,51,'_fb_author_id','514749325'),(94,51,'_fb_comment_id','588701257840055_1687560'),(95,52,'_fb_author_id','514749325'),(96,52,'_fb_comment_id','587985844578263_1685327'),(97,53,'_fb_author_id','445699072140275'),(98,53,'_fb_comment_id','587985844578263_1685664'),(99,54,'_fb_author_id','514749325'),(100,54,'_fb_comment_id','578060452237469_79828125'),(101,98,'rating','5'),(102,98,'verified','0');
/*!40000 ALTER TABLE `dp_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

