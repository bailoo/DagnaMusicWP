
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
DROP TABLE IF EXISTS `dp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_comments` WRITE;
/*!40000 ALTER TABLE `dp_comments` DISABLE KEYS */;
INSERT INTO `dp_comments` VALUES (2,1,'m88','terri_maddox@wildmail.com','https://www.pinterest.com/m88ui/m88/','198.23.175.77','2015-06-01 14:36:03','2015-06-01 14:36:03','Wow! In the end I got a website from where I can actually obtain useful facts concerning my study \r\nand knowledge.',0,'post-trashed','Mozilla/5.0 (iPad; CPU OS 8_1_2 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Mobile/12B440','',0,0),(3,1,'mentalism','alfonsowing@hotmail.de','http://magicalpudding.com/','188.165.29.56','2015-10-28 07:38:42','2015-10-28 07:38:42','First of all I would like to say wonderful blog!\r\nI had a quick question in which I\'d like to ask if you do not mind.\r\nI was interested to find out how you center yourself and \r\nclear your head before writing. I\'ve had difficulty clearing my thoughts in getting my thoughts out.\r\nI truly do take pleasure in writing but it just seems like the first \r\n10 to 15 minutes are generally lost simply just trying to figure \r\nout how to begin. Any suggestions or tips? Cheers!',0,'post-trashed','Mozilla/5.0 (Windows NT 5.1; rv:34.0) Gecko/20100101 Firefox/34.0','',0,0),(4,4855,'seo','icbqamy@gmail.com','http://www.SEORankingLinks.com/','107.172.198.171','2016-02-24 02:59:22','2016-02-24 02:59:22','Hello Web Admin, I noticed that your On-Page SEO is is missing a few factors, for one you do not use all three H tags in your post, also I notice that you are not using bold or italics properly in your SEO optimization. On-Page SEO means more now than ever since the new Google update: Panda. No longer are backlinks and simply pinging or sending out a RSS feed the key to getting Google PageRank or Alexa Rankings, You now NEED On-Page SEO. So what is good On-Page SEO?First your keyword must appear in the title.Then it must appear in the URL.You have to optimize your keyword and make sure that it has a nice keyword density of 3-5% in your article with relevant LSI (Latent Semantic Indexing). Then you should spread all H1,H2,H3 tags in your article.Your Keyword should appear in your first paragraph and in the last sentence of the page. You should have relevant usage of Bold and italics of your keyword.There should be one internal link to a page on your blog and you should have one image with an alt tag that has your keyword....wait there\'s even more Now what if i told you there was a simple Wordpress plugin that does all the On-Page SEO, and automatically for you? That\'s right AUTOMATICALLY, just watch this 4minute video for more information at. <a href=\"http://www.SEORankingLinks.com\" rel=\"nofollow\">Seo Plugin</a>',0,'0','Mozilla/5.0 (Windows NT 6.1; Trident/7.0; rv:11.0) like Gecko','',0,0);
/*!40000 ALTER TABLE `dp_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

