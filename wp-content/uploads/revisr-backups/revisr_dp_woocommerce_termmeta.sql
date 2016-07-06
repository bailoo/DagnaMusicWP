
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
DROP TABLE IF EXISTS `dp_woocommerce_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_woocommerce_termmeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `woocommerce_term_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `woocommerce_term_id` (`woocommerce_term_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_woocommerce_termmeta` WRITE;
/*!40000 ALTER TABLE `dp_woocommerce_termmeta` DISABLE KEYS */;
INSERT INTO `dp_woocommerce_termmeta` VALUES (1,43,'order','0'),(2,43,'display_type',''),(3,43,'thumbnail_id','4807'),(4,44,'order','0'),(5,44,'display_type',''),(6,44,'thumbnail_id','5079'),(7,45,'order','0'),(8,45,'display_type',''),(9,45,'thumbnail_id','4934'),(10,43,'product_count_product_cat','25'),(11,44,'product_count_product_cat','20'),(12,47,'order','0'),(13,47,'display_type',''),(14,47,'thumbnail_id','0'),(15,48,'order','0'),(16,48,'display_type',''),(17,48,'thumbnail_id','0'),(18,49,'order','0'),(19,49,'display_type',''),(20,49,'thumbnail_id','4839'),(21,50,'order','0'),(22,50,'display_type',''),(23,50,'thumbnail_id','5080'),(24,45,'product_count_product_cat','5'),(25,49,'product_count_product_cat','1'),(26,50,'product_count_product_cat','1'),(27,54,'order','0'),(28,54,'display_type',''),(29,54,'thumbnail_id','4806'),(43,54,'product_count_product_cat','35'),(42,59,'product_count_product_tag','1'),(44,57,'product_count_product_cat','5'),(36,57,'order','0'),(37,57,'display_type',''),(38,57,'thumbnail_id','4875'),(39,58,'order','0'),(40,58,'display_type',''),(41,58,'thumbnail_id','4920'),(45,60,'product_count_product_tag','1'),(46,61,'product_count_product_tag','1'),(47,62,'product_count_product_tag','2'),(48,58,'product_count_product_cat','25'),(49,63,'product_count_product_tag','0'),(53,67,'product_count_product_tag','0'),(54,68,'product_count_product_tag','0'),(79,89,'product_count_product_tag','1'),(78,88,'product_count_product_tag','1'),(87,95,'product_count_product_tag','1'),(89,98,'order','0'),(76,86,'product_count_product_tag','1'),(88,97,'product_count_product_tag','4'),(75,85,'product_count_product_tag','2'),(93,99,'thumbnail_id','0'),(90,98,'product_count_product_cat','5'),(91,99,'order','0'),(92,99,'display_type',''),(94,100,'order','0'),(95,100,'display_type',''),(96,100,'thumbnail_id','0'),(97,101,'product_count_product_tag','6'),(98,47,'product_count_product_cat','13'),(99,99,'product_count_product_cat','6'),(100,102,'product_count_product_tag','2'),(101,100,'product_count_product_cat','3'),(102,103,'product_count_product_tag','3'),(103,48,'product_count_product_cat','4'),(104,104,'product_count_product_tag','1'),(105,107,'product_count_product_tag','4'),(106,108,'product_count_product_tag','19');
/*!40000 ALTER TABLE `dp_woocommerce_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

