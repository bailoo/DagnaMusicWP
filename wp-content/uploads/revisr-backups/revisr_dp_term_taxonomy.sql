
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
DROP TABLE IF EXISTS `dp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `dp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `dp_term_taxonomy` VALUES (1,1,'category','',0,1),(2,2,'category','',0,0),(3,3,'category','',0,0),(4,4,'category','',0,0),(5,5,'category','',0,0),(6,6,'category','',0,0),(7,7,'post_tag','',0,0),(8,8,'post_tag','',0,0),(9,9,'post_tag','',0,0),(10,10,'post_tag','',0,0),(11,11,'post_tag','',0,0),(12,12,'post_tag','',0,0),(13,13,'post_tag','',0,0),(14,14,'portfolio_skills','',0,3),(15,15,'portfolio_skills','',0,0),(16,16,'portfolio_category','',0,2),(17,17,'faq_category','',0,1),(18,18,'slide-page','',0,3),(19,19,'themefusion_es_groups','',0,3),(20,20,'portfolio_skills','',0,4),(21,21,'portfolio_category','',0,4),(22,22,'portfolio_skills','',0,1),(23,23,'faq_category','',0,1),(24,24,'portfolio_category','',0,2),(25,25,'faq_category','',0,2),(26,26,'faq_category','',0,2),(27,27,'portfolio_skills','',0,0),(28,28,'portfolio_skills','',0,0),(29,29,'portfolio_category','',0,5),(30,30,'portfolio_skills','',0,1),(32,32,'nav_menu','',0,3),(33,33,'nav_menu','',0,8),(34,34,'nav_menu','',0,7),(35,35,'portfolio_category','',0,5),(36,36,'portfolio_skills','',0,2),(37,37,'portfolio_category','',0,1),(38,38,'portfolio_skills','',0,3),(39,39,'product_type','',0,75),(40,40,'product_type','',0,0),(41,41,'product_type','',0,0),(42,42,'product_type','',0,0),(43,43,'product_cat','',0,25),(44,44,'product_cat','',43,20),(45,45,'product_cat','',43,5),(46,46,'themefusion_es_groups','',0,5),(47,47,'product_cat','',0,13),(48,48,'product_cat','',47,4),(49,49,'product_cat','',0,1),(50,50,'product_cat','',49,1),(51,51,'post_tag','Facebook Page',0,120),(52,52,'post_tag','Facebook Group',0,0),(53,53,'category','Dagna Music; id = 445699072140275',0,120),(54,54,'product_cat','Guitar Strings',0,35),(57,57,'product_cat','',54,5),(58,58,'product_cat','',54,25),(59,59,'product_tag','',0,1),(60,60,'product_tag','',0,1),(61,61,'product_tag','',0,1),(62,62,'product_tag','',0,2),(63,63,'product_tag','',0,0),(66,66,'product_shipping_class','',0,0),(67,67,'product_tag','',0,0),(68,68,'product_tag','',0,0),(73,73,'ml-slider','',0,4),(85,85,'product_tag','',0,2),(86,86,'product_tag','',0,1),(88,88,'product_tag','',0,1),(89,89,'product_tag','',0,1),(95,95,'product_tag','',0,1),(96,96,'post_format','',0,4),(97,97,'product_tag','',0,5),(98,98,'product_cat','',54,5),(99,99,'product_cat','',47,6),(100,100,'product_cat','',47,3),(101,101,'product_tag','',0,6),(102,102,'product_tag','',0,3),(103,103,'product_tag','',0,4),(104,104,'product_tag','',0,1),(105,105,'post_tag','',0,1),(106,106,'post_tag','',0,1),(107,107,'product_tag','',0,5),(108,108,'product_tag','',0,19);
/*!40000 ALTER TABLE `dp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

