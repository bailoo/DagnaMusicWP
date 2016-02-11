
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
DROP TABLE IF EXISTS `dp_revslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_revslider_slides` WRITE;
/*!40000 ALTER TABLE `dp_revslider_slides` DISABLE KEYS */;
INSERT INTO `dp_revslider_slides` VALUES (1,1,1,'{\"background_type\":\"solid\",\"image\":\"http:\\/\\/dagnamusic.com\\/wp-content\\/uploads\\/2013\\/10\\/slide_3.jpg\",\"image_id\":\"4074\",\"title\":\"Guitar Shop\",\"state\":\"published\",\"slide_transition\":\"fade\",\"0\":\"Remove\",\"slot_amount\":7,\"transition_rotation\":0,\"transition_duration\":300,\"delay\":\"\",\"enable_link\":\"true\",\"link_type\":\"regular\",\"link\":\"http:\\/\\/dagnamusic.com\\/guitar-shop-delhi\",\"link_open_in\":\"same\",\"slide_link\":\"nothing\",\"link_pos\":\"front\",\"slide_thumb\":\"\",\"fullwidth_centering\":\"true\",\"date_from\":\"\",\"date_to\":\"\",\"slide_bg_color\":\"#f6f6f6\",\"slide_bg_external\":\"\",\"bg_fit\":\"cover\",\"bg_fit_x\":\"100\",\"bg_fit_y\":\"100\",\"bg_repeat\":\"no-repeat\",\"bg_position\":\"center top\",\"bg_position_x\":\"0\",\"bg_position_y\":\"0\",\"kenburn_effect\":\"off\",\"kb_start_fit\":\"100\",\"kb_end_fit\":\"100\",\"bg_end_position\":\"center top\",\"kb_duration\":\"9000\",\"kb_easing\":\"Linear.easeNone\",\"0\":\"Remove\"}','[{\"style\":\"\",\"text\":\"Image 2\",\"type\":\"image\",\"image_url\":\"http:\\/\\/dagnamusic.com\\/wp-content\\/uploads\\/revslider\\/Avada_Full_Width\\/slide_4.jpg\",\"left\":5,\"top\":-2,\"animation\":\"tp-fade\",\"easing\":\"easeOutExpo\",\"speed\":300,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":false,\"link\":\"http:\\/\\/dagnamusic.com\\/guitar-shop-delhi\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":300,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"serial\":\"0\",\"endTimeFinal\":8700,\"endSpeedFinal\":300,\"realEndTime\":9000,\"timeLast\":8700,\"width\":940,\"height\":450,\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"Image 3\",\"type\":\"image\",\"image_url\":\"http:\\/\\/dagnamusic.com\\/wp-content\\/uploads\\/2015\\/06\\/dagna_music_guitar_shop_delhi_mini.jpg\",\"left\":548,\"top\":47,\"animation\":\"lfl\",\"easing\":\"easeOutExpo\",\"speed\":1500,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":false,\"link\":\"http:\\/\\/dagnamusic.com\\/guitar-shop-delhi\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":800,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"serial\":\"1\",\"endTimeFinal\":7500,\"endSpeedFinal\":300,\"realEndTime\":9000,\"timeLast\":8200,\"width\":400,\"height\":267,\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"Image 4\",\"type\":\"image\",\"image_url\":\"http:\\/\\/dagnamusic.com\\/wp-content\\/uploads\\/2015\\/06\\/dagna_music_electric_guitar_shop_delhi_mini.jpg\",\"left\":338,\"top\":224,\"animation\":\"lft\",\"easing\":\"easeOutExpo\",\"speed\":1500,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":false,\"link\":\"http:\\/\\/dagnamusic.com\\/guitar-shop-delhi\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":1100,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"serial\":\"2\",\"endTimeFinal\":7500,\"endSpeedFinal\":300,\"realEndTime\":9000,\"timeLast\":7900,\"width\":250,\"height\":167,\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"Dagna Music Instruments\",\"type\":\"text\",\"left\":7,\"top\":50,\"animation\":\"sft\",\"easing\":\"easeOutExpo\",\"speed\":1000,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":false,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"avada_big_black_text\",\"time\":2100,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"serial\":\"3\",\"endTimeFinal\":8000,\"endSpeedFinal\":300,\"realEndTime\":9000,\"timeLast\":6900,\"width\":516,\"height\":45,\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"text\":\"Widest Range of Acoustic and Electric Guitars\",\"type\":\"text\",\"left\":6,\"top\":107,\"animation\":\"sfb\",\"easing\":\"easeOutExpo\",\"speed\":1000,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":false,\"link\":\"\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"style\":\"medium_bg_orange\",\"time\":2400,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"serial\":\"4\",\"endTimeFinal\":8000,\"endSpeedFinal\":300,\"realEndTime\":9000,\"timeLast\":6600,\"width\":521,\"height\":30,\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"},{\"style\":\"\",\"text\":\"Image 5\",\"type\":\"image\",\"image_url\":\"http:\\/\\/dagnamusic.com\\/wp-content\\/uploads\\/2015\\/06\\/dagna_music_best_guitar_shop_delhi_mini.jpg\",\"left\":216,\"top\":354,\"animation\":\"lft\",\"easing\":\"easeOutExpo\",\"speed\":1500,\"align_hor\":\"left\",\"align_vert\":\"top\",\"hiddenunder\":false,\"resizeme\":false,\"link\":\"http:\\/\\/dagnamusic.com\\/guitar-shop-delhi\",\"link_open_in\":\"same\",\"link_slide\":\"nothing\",\"scrollunder_offset\":\"\",\"time\":2700,\"endtime\":\"\",\"endspeed\":300,\"endanimation\":\"auto\",\"endeasing\":\"nothing\",\"corner_left\":\"nothing\",\"corner_right\":\"nothing\",\"serial\":\"5\",\"endTimeFinal\":7500,\"endSpeedFinal\":300,\"realEndTime\":9000,\"timeLast\":6300,\"width\":150,\"height\":100,\"split\":\"none\",\"endsplit\":\"none\",\"splitdelay\":\"10\",\"endsplitdelay\":\"10\",\"max_height\":\"auto\",\"max_width\":\"auto\",\"whitespace\":\"nowrap\",\"alt\":\"\",\"scaleX\":\"\",\"scaleY\":\"\",\"scaleProportional\":false,\"attrID\":\"\",\"attrClasses\":\"\",\"attrTitle\":\"\",\"attrRel\":\"\"}]');
/*!40000 ALTER TABLE `dp_revslider_slides` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

