
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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_comments` WRITE;
/*!40000 ALTER TABLE `dp_comments` DISABLE KEYS */;
INSERT INTO `dp_comments` VALUES (5,86,'Jenny','ivzzet@ukddamip.co','http://url.laspas.gr/ak','23.95.214.130','2016-03-19 20:20:53','2016-03-19 20:20:53','I was just looking at your Contact Us – Dagna Music website and see that your site has the potential to become very popular. I just want to tell you, In case you didn\'t already know... There is a website network which already has more than 16 million users, and most of the users are looking for websites like yours. By getting your site on this network you have a chance to get your site more popular than you can imagine. It is free to sign up and you can read more about it here: http://s.t0m-s.be/3A - Now, let me ask you... Do you need your site to be successful to maintain your business? Do you need targeted visitors who are interested in the services and products you offer? Are looking for exposure, to increase sales, and to quickly develop awareness for your website? If your answer is YES, you can achieve these things only if you get your site on the network I am describing. This traffic service advertises you to thousands, while also giving you a chance to test the service before paying anything. All the popular blogs are using this network to boost their readership and ad revenue! Why aren’t you? And what is better than traffic? It’s recurring traffic! That\'s how running a successful website works... Here\'s to your success! Read more here: http://bbqr.me/4fx6',0,'0','Mozilla/5.0 (Windows NT 6.1; Trident/7.0; rv:11.0) like Gecko','',0,0),(6,4956,'Nishant Raj','','https://facebook.com/10152541088531558','','2015-11-16 14:59:16','2015-11-16 14:59:16','Haha',0,'1','','post',0,0),(7,5233,'Manoj Kumar','','https://facebook.com/919979668047887','','2015-10-02 17:47:50','2015-10-02 17:47:50','price....??',0,'1','','post',0,0),(8,5256,'Posterbaba','','https://facebook.com/396072047242213','','2015-07-28 04:30:09','2015-07-28 04:30:09','Sweet',0,'1','','post',0,0),(9,5258,'Dagna Music','','https://facebook.com/445699072140275','','2015-10-30 16:46:11','2015-10-30 16:46:11','Its Back in Stock !!',0,'1','','post',0,0),(10,5258,'Dagna Music','','https://facebook.com/445699072140275','','2015-09-22 06:34:43','2015-09-22 06:34:43','Yes Bro u can Try it !!',0,'1','','post',0,0),(11,5276,'Dagna Music','','https://facebook.com/445699072140275','','2014-07-03 08:51:54','2014-07-03 08:51:54','We have all sort of Guitars.',0,'1','','post',0,0),(12,5276,'Marco Enmy','','https://facebook.com/771434842972625','','2014-07-03 13:22:48','2014-07-03 13:22:48','Ok, can u tell me da location',0,'1','','post',0,0),(13,5276,'Dagna Music','','https://facebook.com/445699072140275','','2014-07-04 06:17:43','2014-07-04 06:17:43','We are at E 1085 Ramphal Chow Secotr 7 Dwarka, new Delhi...',0,'1','','post',0,0),(14,5277,'Tarán Sethi','','https://facebook.com/969517896435711','','2012-10-05 05:45:55','2012-10-05 05:45:55','from dhammal...adi - adi iss hishab mera konsa hua...',0,'1','','post',0,0),(15,5277,'Amit Paul','','https://facebook.com/846150152102669','','2014-05-30 08:47:38','2014-05-30 08:47:38','Angad cud you pls tell me for keyboard? i want to purchase it Sanjeev has given me ur reference',0,'1','','post',0,0),(16,5277,'Dagna Music','','https://facebook.com/445699072140275','','2014-05-31 14:15:02','2014-05-31 14:15:02','Amit Paul Please call me on 9899999141 or tell me which model are u looking for...',0,'1','','post',0,0),(17,5286,'Vishal Shanker','','https://facebook.com/10153360192165951','','2014-02-15 12:57:15','2014-02-15 12:57:15','superb n so enchanting!',0,'1','','post',0,0),(18,5286,'Vishal Shanker','','https://facebook.com/10153360192165951','','2014-02-15 12:57:00','2014-02-15 12:57:00','wonderful',0,'1','','post',0,0),(19,5288,'Babbu Saraswat','','https://facebook.com/807363905943067','','2014-06-06 10:27:37','2014-06-06 10:27:37','Is there any leading Acoustic(means with cut in body) in this brand like this? How much is this costing at your outlet.',0,'1','','post',0,0),(20,5290,'Ripple Elppir','','https://facebook.com/896454297063631','','2014-01-31 19:37:53','2014-01-31 19:37:53','Want one of These...pls inbox me the Price..',0,'1','','post',0,0),(21,5291,'Gurjeet Chadha Anand','','https://facebook.com/1266177996758942','','2014-01-04 14:36:04','2014-01-04 14:36:04','Vow great',0,'1','','post',0,0),(22,5293,'R Ockstarr Sa M','','https://facebook.com/960865937260190','','2014-02-01 03:23:48','2014-02-01 03:23:48','m/',0,'1','','post',0,0),(23,5296,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-10-21 22:27:46','2013-10-21 22:27:46','Trilok Gurtu !!!',0,'1','','post',0,0),(24,5297,'Dagna Music','','https://facebook.com/445699072140275','','2013-10-07 11:05:09','2013-10-07 11:05:09','Sanjog Lama Please Check Your inbox...',0,'1','','post',0,0),(25,5297,'Sanjog Lama','','https://facebook.com/10152284694192687','','2013-10-06 18:37:50','2013-10-06 18:37:50','Hw much',0,'1','','post',0,0),(26,5297,'Ripple Elppir','','https://facebook.com/896454297063631','','2013-10-06 18:19:21','2013-10-06 18:19:21','Have been playing this guitar since long, it has an awesome sound and is absolute value for money....',0,'1','','post',0,0),(27,5297,'Ayewsh Kumar','','https://facebook.com/837722546267035','','2013-10-12 14:47:27','2013-10-12 14:47:27','hw much and is it semi-acoustic?',0,'1','','post',0,0),(28,5298,'Supreet Sachdeva','','https://facebook.com/937584332937271','','2013-10-02 19:33:54','2013-10-02 19:33:54','Wow!',0,'1','','post',0,0),(29,5298,'Rohit Mishra','','https://facebook.com/590934614367340','','2013-10-03 04:04:51','2013-10-03 04:04:51','awesome..',0,'1','','post',0,0),(30,5298,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-10-04 09:38:50','2013-10-04 09:38:50','How does this work? Do you have a video of the building playing music ?',0,'1','','post',0,0),(31,5298,'Manish Kumar','','https://facebook.com/1734110663491134','','2013-10-04 09:48:15','2013-10-04 09:48:15','Superb....',0,'1','','post',0,0),(32,5298,'Anuj Jindal','','https://facebook.com/10154086013141095','','2013-10-04 10:32:35','2013-10-04 10:32:35','Woww! How do they do this?',0,'1','','post',0,0),(33,5298,'Ripple Elppir','','https://facebook.com/896454297063631','','2013-10-05 17:50:22','2013-10-05 17:50:22','Is this real or just A piece of art?',0,'1','','post',0,0),(34,5298,'Sushaant Chopra','','https://facebook.com/10203684211771676','','2013-10-05 18:00:36','2013-10-05 18:00:36','iska koi video hai??',0,'1','','post',0,0),(35,5298,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-10-15 02:41:49','2013-10-15 02:41:49','Dwarka School Of Music please post some video with music playing in this building !!! :)',0,'1','','post',0,0),(36,5301,'Fdo Classic','','https://facebook.com/709491462487047','','2013-09-23 17:23:34','2013-09-23 17:23:34','on buying casio ctk-1200 are there any accessories included with it?and if not how much does the stand and adapter cost???',0,'1','','post',0,0),(37,5301,'Dagna Music','','https://facebook.com/445699072140275','','2013-09-23 19:01:52','2013-09-23 19:01:52','Fdo ClassicThe Adapter is a part of the standard Package. As far as the stand is concerned there are various qualities available in the price range of 500 to 1500.',0,'1','','post',0,0),(38,5301,'Garvit Indora','','https://facebook.com/1699002620313420','','2013-09-26 08:52:23','2013-09-26 08:52:23','Abhijeet Pal',0,'1','','post',0,0),(39,5302,'Amit Singh Sethi','','https://facebook.com/10152856547434392','','2013-09-19 18:54:51','2013-09-19 18:54:51','This looks a lot like a harp',0,'1','','post',0,0),(40,5302,'Rajdeep Chakravarty','','https://facebook.com/10152899629562271','','2013-09-19 18:55:53','2013-09-19 18:55:53','Violin',0,'1','','post',0,0),(41,5302,'Dagna Music','','https://facebook.com/445699072140275','','2013-09-19 18:58:04','2013-09-19 18:58:04','Amit Singh Sethi yes it does look like a Harp but it predates a Harp by at least a 1000 years :)',0,'1','','post',0,0),(42,5302,'Dagna Music','','https://facebook.com/445699072140275','','2013-09-19 18:58:34','2013-09-19 18:58:34','Rajdeep Chakravarty dude seriously ?',0,'1','','post',0,0),(43,5302,'Bhavna M. Sachdeva','','https://facebook.com/10155720382710176','','2013-09-20 04:37:22','2013-09-20 04:37:22','Hahaha !! No bt seriuly wt is tis?? N wts d arrow for ?? Play music n entertain ppl during wars',0,'1','','post',0,0),(44,5302,'Kavindra Joshi','','https://facebook.com/714783045244799','','2013-09-20 13:34:09','2013-09-20 13:34:09','Mohanveena !!!',0,'1','','post',0,0),(45,5302,'Amit Singh Sethi','','https://facebook.com/10152856547434392','','2013-09-20 15:14:01','2013-09-20 15:14:01','@above Mohanveena is incredibly new invention',0,'1','','post',0,0),(46,5302,'Dagna Music','','https://facebook.com/445699072140275','','2013-09-25 00:27:55','2013-09-25 00:27:55','The correct answer is Villu Yazh. It is an ancient dravidian instrument often mentioned in Tamil literature. Source: http://travel.bhushavali.com/2012/10/rare-musical-instruments.html',0,'1','','post',0,0),(47,5302,'DrManvendra Singh Chauhan','','https://facebook.com/10153473314488008','','2013-10-11 08:52:32','2013-10-11 08:52:32','achha ye music instrument hai mujhe laga sita ji ke swambar ka shivdhanush hai..',0,'1','','post',0,0),(48,5307,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-09-13 07:51:54','2013-09-13 07:51:54','Do you have a Bongo set ?',0,'1','','post',0,0),(49,5308,'GRAARIii','','https://facebook.com/618213391532685','','2013-09-12 17:54:41','2013-09-12 17:54:41','https://www.facebook.com/pages/GRAARIii/618213391532685?ref=hl',0,'1','','post',0,0),(50,5308,'Anuj Jindal','','https://facebook.com/10154086013141095','','2013-09-27 10:09:21','2013-09-27 10:09:21','Abhijit Chowdhury',0,'1','','post',0,0),(51,5309,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-09-10 11:01:30','2013-09-10 11:01:30','Anuj plays super smooth Jazz!',0,'1','','post',0,0),(52,5310,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-09-09 01:27:28','2013-09-09 01:27:28','I want a Bongo!',0,'1','','post',0,0),(53,5310,'Dagna Music','','https://facebook.com/445699072140275','','2013-09-09 06:13:59','2013-09-09 06:13:59','Thanks Sundeep Meena Ramudamu we have all the services for musical instruments. Pls drop in to our showroom and we will check your instrument. After all, every musician needs a sharp Axe :)',0,'1','','post',0,0),(54,5311,'Abhishek Bailoo Singh','','https://facebook.com/514749325','','2013-08-17 06:50:44','2013-08-17 06:50:44','Bring it on!',0,'1','','post',0,0);
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

