
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
DROP TABLE IF EXISTS `dp_revslider_sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_revslider_sliders` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_revslider_sliders` WRITE;
/*!40000 ALTER TABLE `dp_revslider_sliders` DISABLE KEYS */;
INSERT INTO `dp_revslider_sliders` VALUES (1,'Avada_Full_Width','Avada_Full_Width','{\"title\":\"Avada_Full_Width\",\"alias\":\"Avada_Full_Width\",\"shortcode\":\"[rev_slider Avada_Full_Width]\",\"slider_type\":\"fullwidth\",\"fullscreen_offset_container\":\"\",\"width\":\"960\",\"height\":\"450\",\"responsitive_w1\":\"940\",\"responsitive_sw1\":\"770\",\"responsitive_w2\":\"780\",\"responsitive_sw2\":\"500\",\"responsitive_w3\":\"510\",\"responsitive_sw3\":\"310\",\"responsitive_w4\":\"\",\"responsitive_sw4\":\"\",\"responsitive_w5\":\"\",\"responsitive_sw5\":\"\",\"responsitive_w6\":\"\",\"responsitive_sw6\":\"\",\"delay\":\"9000\",\"shuffle\":\"off\",\"lazy_load\":\"off\",\"use_wpml\":\"off\",\"load_googlefont\":\"false\",\"google_font\":\"PT+Sans+Narrow:400,700\",\"stop_slider\":\"off\",\"stop_after_loops\":\"0\",\"stop_at_slide\":\"2\",\"position\":\"center\",\"margin_top\":\"0\",\"margin_bottom\":\"0\",\"margin_left\":\"0\",\"margin_right\":\"0\",\"shadow_type\":\"0\",\"show_timerbar\":\"hide\",\"background_color\":\"#ffffff\",\"padding\":\"0\",\"show_background_image\":\"false\",\"background_image\":\"http:\\/\\/dagnamusic.com\\/wp-content\\/\",\"touchenabled\":\"on\",\"stop_on_hover\":\"on\",\"navigaion_type\":\"none\",\"navigation_arrows\":\"solo\",\"navigation_style\":\"round\",\"navigaion_always_on\":\"false\",\"hide_thumbs\":\"200\",\"navigaion_align_hor\":\"center\",\"navigaion_align_vert\":\"bottom\",\"navigaion_offset_hor\":\"0\",\"navigaion_offset_vert\":\"20\",\"leftarrow_align_hor\":\"left\",\"leftarrow_align_vert\":\"center\",\"leftarrow_offset_hor\":\"20\",\"leftarrow_offset_vert\":\"0\",\"rightarrow_align_hor\":\"right\",\"rightarrow_align_vert\":\"center\",\"rightarrow_offset_hor\":\"20\",\"rightarrow_offset_vert\":\"0\",\"thumb_width\":\"100\",\"thumb_height\":\"50\",\"thumb_amount\":\"5\",\"hide_slider_under\":\"0\",\"hide_defined_layers_under\":\"0\",\"hide_all_layers_under\":\"0\",\"start_with_slide\":\"1\",\"first_transition_type\":\"fade\",\"first_transition_duration\":\"300\",\"first_transition_slot_amount\":\"7\",\"jquery_noconflict\":\"on\",\"js_to_body\":\"false\",\"output_type\":\"none\"}');
/*!40000 ALTER TABLE `dp_revslider_sliders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

