
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
DROP TABLE IF EXISTS `dp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_revisr` WRITE;
/*!40000 ALTER TABLE `dp_revisr` DISABLE KEYS */;
INSERT INTO `dp_revisr` VALUES (1,'2016-02-10 12:50:21','Successfully created a new repository.','init','bailoo'),(2,'2016-02-10 13:11:58','Successfully backed up the database.','backup','bailoo'),(3,'2016-02-10 13:13:01','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=6e06791&success=true\">#6e06791</a> to the local repository.','commit','bailoo'),(4,'2016-02-10 13:13:07','Error pushing changes to the remote repository.','error','bailoo'),(5,'2016-02-10 13:15:12','Error pushing changes to the remote repository.','error','bailoo'),(6,'2016-02-10 13:19:16','Error pushing changes to the remote repository.','error','bailoo'),(7,'2016-02-10 13:35:33','There was an error committing the changes to the local repository.','error','bailoo'),(8,'2016-02-10 13:35:59','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=453f0cd&success=true\">#453f0cd</a> to the local repository.','commit','bailoo'),(9,'2016-02-10 13:37:43','Successfully pushed 3 commits to origin/master.','push','bailoo'),(10,'2016-02-10 14:20:43','Error pulling changes from the remote repository.','error','Revisr Bot'),(11,'2016-02-10 15:49:27','Successfully backed up the database.','backup','Revisr Bot'),(12,'2016-02-10 15:49:28','Error pushing changes to the remote repository.','error','Revisr Bot'),(13,'2016-02-10 15:49:29','Error pulling changes from the remote repository.','error','Revisr Bot'),(14,'2016-02-10 15:59:36','Successfully backed up the database.','backup','bailoo'),(15,'2016-02-10 15:59:36','Error pushing changes to the remote repository.','error','bailoo'),(16,'2016-02-10 15:59:37','Error pulling changes from the remote repository.','error','bailoo'),(17,'2016-02-10 16:05:43','Pulled <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=0ebbe2f\">#0ebbe2f</a> from origin/master.','pull','bailoo'),(18,'2016-02-11 12:32:14','Pulled <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=6651873\">#6651873</a> from origin/master.','pull','Revisr Bot'),(19,'2016-02-11 12:36:55','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=bfb20d7&success=true\">#bfb20d7</a> to the local repository.','commit','bailoo'),(20,'2016-02-17 12:58:24','Successfully backed up the database.','backup','Revisr Bot'),(21,'2016-02-17 12:58:35','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(22,'2016-02-17 12:58:35','The weekly backup was successful.','backup','Revisr Bot'),(23,'2016-02-24 13:04:02','Successfully backed up the database.','backup','Revisr Bot'),(24,'2016-02-24 13:04:15','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(25,'2016-02-24 13:04:15','The weekly backup was successful.','backup','Revisr Bot'),(26,'2016-03-02 13:05:01','Successfully backed up the database.','backup','Revisr Bot'),(27,'2016-03-02 13:05:13','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(28,'2016-03-02 13:05:13','The weekly backup was successful.','backup','Revisr Bot'),(29,'2016-03-09 13:18:27','Successfully backed up the database.','backup','Revisr Bot'),(30,'2016-03-09 13:18:38','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(31,'2016-03-09 13:18:38','The weekly backup was successful.','backup','Revisr Bot'),(32,'2016-03-09 15:53:06','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=083efe3&success=true\">#083efe3</a> to the local repository.','commit','bailoo'),(33,'2016-03-09 15:53:15','Successfully pushed 1 commit to origin/master.','push','bailoo'),(34,'2016-03-09 15:58:32','Successfully pushed 1 commit to origin/master.','push','bailoo'),(35,'2016-03-09 15:58:32','Reverted to commit <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=f6bb08d\">#f6bb08d</a>.','revert','bailoo'),(36,'2016-03-16 12:18:41','Error staging files.','error','bailoo'),(37,'2016-03-16 12:18:44','There was an error committing the changes to the local repository.','error','bailoo'),(38,'2016-03-16 12:20:20','Error staging files.','error','bailoo'),(39,'2016-03-16 12:20:21','There was an error committing the changes to the local repository.','error','bailoo'),(40,'2016-03-16 12:21:42','Error staging files.','error','bailoo'),(41,'2016-03-16 12:21:43','There was an error committing the changes to the local repository.','error','bailoo'),(42,'2016-03-16 12:23:29','Successfully backed up the database.','backup','bailoo'),(43,'2016-03-16 12:23:39','Successfully pushed 1 commit to origin/master.','push','bailoo'),(44,'2016-03-18 20:40:34','Successfully backed up the database.','backup','bailoo'),(45,'2016-03-18 20:40:59','Successfully pushed 1 commit to origin/master.','push','bailoo'),(46,'2016-03-18 20:48:29','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=cb9490f&success=true\">#cb9490f</a> to the local repository.','commit','bailoo'),(47,'2016-03-18 20:49:07','Successfully pushed 1 commit to origin/master.','push','bailoo'),(48,'2016-03-20 21:24:41','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=8739c6c&success=true\">#8739c6c</a> to the local repository.','commit','bailoo'),(49,'2016-03-20 21:24:53','Successfully pushed 1 commit to origin/master.','push','bailoo'),(50,'2016-03-20 21:26:07','Successfully backed up the database.','backup','bailoo'),(51,'2016-03-20 21:26:15','Successfully pushed 1 commit to origin/master.','push','bailoo'),(52,'2016-03-23 13:10:53','Successfully backed up the database.','backup','Revisr Bot'),(53,'2016-03-23 13:11:01','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(54,'2016-03-23 13:11:01','The weekly backup was successful.','backup','Revisr Bot'),(55,'2016-03-30 13:05:44','Successfully backed up the database.','backup','Revisr Bot'),(56,'2016-03-30 13:05:53','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(57,'2016-03-30 13:05:53','The weekly backup was successful.','backup','Revisr Bot'),(58,'2016-03-31 07:55:59','Pulled <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=6a1958b\">#6a1958b</a> from origin/master.','pull','Revisr Bot'),(59,'2016-04-06 13:25:33','Successfully backed up the database.','backup','Revisr Bot'),(60,'2016-04-06 13:25:43','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(61,'2016-04-06 13:25:43','The weekly backup was successful.','backup','Revisr Bot'),(62,'2016-04-13 12:58:12','Successfully backed up the database.','backup','Revisr Bot'),(63,'2016-04-13 12:58:20','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(64,'2016-04-13 12:58:20','The weekly backup was successful.','backup','Revisr Bot'),(65,'2016-04-20 12:57:13','Successfully backed up the database.','backup','Revisr Bot'),(66,'2016-04-20 12:57:22','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(67,'2016-04-20 12:57:22','The weekly backup was successful.','backup','Revisr Bot'),(68,'2016-04-27 12:58:53','Successfully backed up the database.','backup','Revisr Bot'),(69,'2016-04-27 12:59:01','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(70,'2016-04-27 12:59:01','The weekly backup was successful.','backup','Revisr Bot'),(71,'2016-05-04 12:57:05','Successfully backed up the database.','backup','Revisr Bot'),(72,'2016-05-04 12:57:13','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(73,'2016-05-04 12:57:13','The weekly backup was successful.','backup','Revisr Bot'),(74,'2016-05-11 08:33:45','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=977a997&success=true\">#977a997</a> to the local repository.','commit','bailoo'),(75,'2016-05-11 08:33:53','Successfully pushed 1 commit to origin/master.','push','bailoo'),(76,'2016-05-11 12:57:11','Successfully backed up the database.','backup','Revisr Bot'),(77,'2016-05-11 12:57:23','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(78,'2016-05-11 12:57:23','The weekly backup was successful.','backup','Revisr Bot'),(79,'2016-05-18 12:57:38','Successfully backed up the database.','backup','Revisr Bot'),(80,'2016-05-18 12:57:47','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(81,'2016-05-18 12:57:47','The weekly backup was successful.','backup','Revisr Bot'),(82,'2016-05-25 12:59:42','Successfully backed up the database.','backup','Revisr Bot'),(83,'2016-05-25 12:59:50','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(84,'2016-05-25 12:59:50','The weekly backup was successful.','backup','Revisr Bot'),(85,'2016-06-01 12:57:00','Successfully backed up the database.','backup','Revisr Bot'),(86,'2016-06-01 12:57:10','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(87,'2016-06-01 12:57:10','The weekly backup was successful.','backup','Revisr Bot'),(88,'2016-06-08 12:56:57','Successfully backed up the database.','backup','Revisr Bot'),(89,'2016-06-08 12:57:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(90,'2016-06-08 12:57:06','The weekly backup was successful.','backup','Revisr Bot'),(91,'2016-06-15 12:58:34','Successfully backed up the database.','backup','Revisr Bot'),(92,'2016-06-15 12:58:44','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(93,'2016-06-15 12:58:44','The weekly backup was successful.','backup','Revisr Bot'),(94,'2016-07-06 12:58:39','Successfully backed up the database.','backup','Revisr Bot'),(95,'2016-07-06 12:59:05','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(96,'2016-07-06 12:59:05','The weekly backup was successful.','backup','Revisr Bot'),(97,'2016-07-13 12:58:08','Successfully backed up the database.','backup','Revisr Bot'),(98,'2016-07-13 12:58:17','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(99,'2016-07-13 12:58:17','The weekly backup was successful.','backup','Revisr Bot'),(100,'2016-07-20 12:58:03','Successfully backed up the database.','backup','Revisr Bot'),(101,'2016-07-20 12:58:16','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(102,'2016-07-20 12:58:16','The weekly backup was successful.','backup','Revisr Bot'),(103,'2016-07-27 12:57:55','Successfully backed up the database.','backup','Revisr Bot'),(104,'2016-07-27 12:58:07','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(105,'2016-07-27 12:58:07','The weekly backup was successful.','backup','Revisr Bot'),(106,'2016-08-03 12:57:07','Successfully backed up the database.','backup','Revisr Bot'),(107,'2016-08-03 12:57:17','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(108,'2016-08-03 12:57:17','The weekly backup was successful.','backup','Revisr Bot');
/*!40000 ALTER TABLE `dp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

