
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
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_revisr` WRITE;
/*!40000 ALTER TABLE `dp_revisr` DISABLE KEYS */;
INSERT INTO `dp_revisr` VALUES (1,'2016-02-10 12:50:21','Successfully created a new repository.','init','bailoo'),(2,'2016-02-10 13:11:58','Successfully backed up the database.','backup','bailoo'),(3,'2016-02-10 13:13:01','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=6e06791&success=true\">#6e06791</a> to the local repository.','commit','bailoo'),(4,'2016-02-10 13:13:07','Error pushing changes to the remote repository.','error','bailoo'),(5,'2016-02-10 13:15:12','Error pushing changes to the remote repository.','error','bailoo'),(6,'2016-02-10 13:19:16','Error pushing changes to the remote repository.','error','bailoo'),(7,'2016-02-10 13:35:33','There was an error committing the changes to the local repository.','error','bailoo'),(8,'2016-02-10 13:35:59','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=453f0cd&success=true\">#453f0cd</a> to the local repository.','commit','bailoo'),(9,'2016-02-10 13:37:43','Successfully pushed 3 commits to origin/master.','push','bailoo'),(10,'2016-02-10 14:20:43','Error pulling changes from the remote repository.','error','Revisr Bot'),(11,'2016-02-10 15:49:27','Successfully backed up the database.','backup','Revisr Bot'),(12,'2016-02-10 15:49:28','Error pushing changes to the remote repository.','error','Revisr Bot'),(13,'2016-02-10 15:49:29','Error pulling changes from the remote repository.','error','Revisr Bot'),(14,'2016-02-10 15:59:36','Successfully backed up the database.','backup','bailoo'),(15,'2016-02-10 15:59:36','Error pushing changes to the remote repository.','error','bailoo'),(16,'2016-02-10 15:59:37','Error pulling changes from the remote repository.','error','bailoo'),(17,'2016-02-10 16:05:43','Pulled <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=0ebbe2f\">#0ebbe2f</a> from origin/master.','pull','bailoo'),(18,'2016-02-11 12:32:14','Pulled <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=6651873\">#6651873</a> from origin/master.','pull','Revisr Bot'),(19,'2016-02-11 12:36:55','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=bfb20d7&success=true\">#bfb20d7</a> to the local repository.','commit','bailoo'),(20,'2016-02-17 12:58:24','Successfully backed up the database.','backup','Revisr Bot'),(21,'2016-02-17 12:58:35','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(22,'2016-02-17 12:58:35','The weekly backup was successful.','backup','Revisr Bot'),(23,'2016-02-24 13:04:02','Successfully backed up the database.','backup','Revisr Bot'),(24,'2016-02-24 13:04:15','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(25,'2016-02-24 13:04:15','The weekly backup was successful.','backup','Revisr Bot'),(26,'2016-03-02 13:05:01','Successfully backed up the database.','backup','Revisr Bot'),(27,'2016-03-02 13:05:13','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(28,'2016-03-02 13:05:13','The weekly backup was successful.','backup','Revisr Bot'),(29,'2016-03-09 13:18:27','Successfully backed up the database.','backup','Revisr Bot'),(30,'2016-03-09 13:18:38','Successfully pushed 2 commits to origin/master.','push','Revisr Bot'),(31,'2016-03-09 13:18:38','The weekly backup was successful.','backup','Revisr Bot'),(32,'2016-03-09 15:53:06','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=083efe3&success=true\">#083efe3</a> to the local repository.','commit','bailoo'),(33,'2016-03-09 15:53:15','Successfully pushed 1 commit to origin/master.','push','bailoo'),(34,'2016-03-09 15:58:32','Successfully pushed 1 commit to origin/master.','push','bailoo'),(35,'2016-03-09 15:58:32','Reverted to commit <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=f6bb08d\">#f6bb08d</a>.','revert','bailoo'),(36,'2016-03-16 12:18:41','Error staging files.','error','bailoo'),(37,'2016-03-16 12:18:44','There was an error committing the changes to the local repository.','error','bailoo'),(38,'2016-03-16 12:20:20','Error staging files.','error','bailoo'),(39,'2016-03-16 12:20:21','There was an error committing the changes to the local repository.','error','bailoo'),(40,'2016-03-16 12:21:42','Error staging files.','error','bailoo'),(41,'2016-03-16 12:21:43','There was an error committing the changes to the local repository.','error','bailoo'),(42,'2016-03-16 12:23:29','Successfully backed up the database.','backup','bailoo'),(43,'2016-03-16 12:23:39','Successfully pushed 1 commit to origin/master.','push','bailoo'),(44,'2016-03-18 20:40:34','Successfully backed up the database.','backup','bailoo'),(45,'2016-03-18 20:40:59','Successfully pushed 1 commit to origin/master.','push','bailoo'),(46,'2016-03-18 20:48:29','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=cb9490f&success=true\">#cb9490f</a> to the local repository.','commit','bailoo'),(47,'2016-03-18 20:49:07','Successfully pushed 1 commit to origin/master.','push','bailoo'),(48,'2016-03-20 21:24:41','Committed <a href=\"http://dagnamusic.com/wp-admin/admin.php?page=revisr_view_commit&commit=8739c6c&success=true\">#8739c6c</a> to the local repository.','commit','bailoo'),(49,'2016-03-20 21:24:53','Successfully pushed 1 commit to origin/master.','push','bailoo'),(50,'2016-03-20 21:26:07','Successfully backed up the database.','backup','bailoo'),(51,'2016-03-20 21:26:15','Successfully pushed 1 commit to origin/master.','push','bailoo');
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

