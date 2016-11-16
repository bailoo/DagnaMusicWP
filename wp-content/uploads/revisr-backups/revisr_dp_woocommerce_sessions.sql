
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
DROP TABLE IF EXISTS `dp_woocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_woocommerce_sessions` (
  `session_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) NOT NULL,
  PRIMARY KEY (`session_key`),
  UNIQUE KEY `session_id` (`session_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4312 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_woocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `dp_woocommerce_sessions` DISABLE KEYS */;
INSERT INTO `dp_woocommerce_sessions` VALUES (4309,'829e1ba130a5d9f9a27188ca410db9ef','a:19:{s:4:\"cart\";s:307:\"a:1:{s:32:\"510731ac096ebcb3989fb1ed5b7075bb\";a:9:{s:10:\"product_id\";i:5324;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:600;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:600;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:19:\"cart_contents_total\";d:600;s:5:\"total\";i:0;s:8:\"subtotal\";i:600;s:15:\"subtotal_ex_tax\";i:600;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";s:199:\"a:1:{s:7:\"success\";a:1:{i:0;s:160:\"<a href=\"\" class=\"button wc-forward\">View Cart</a> &ldquo;Martin MFX775 Custom Light Phosphor Bronze Acoustic Guitar Strings&rdquo; has been added to your cart.\";}}\";}',1479312674),(4310,'a321235e264a8579fef74ddd6836256f','a:19:{s:4:\"cart\";s:311:\"a:1:{s:32:\"4cfe94fcc9db2f0a16ba44fa5b71d8ec\";a:9:{s:10:\"product_id\";i:5355;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:27895;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:27895;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:19:\"cart_contents_total\";d:27895;s:5:\"total\";i:0;s:8:\"subtotal\";i:27895;s:15:\"subtotal_ex_tax\";i:27895;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";s:167:\"a:1:{s:7:\"success\";a:1:{i:0;s:128:\"<a href=\"\" class=\"button wc-forward\">View Cart</a> &ldquo;Fender Acoustic Guitar Sonoran SCE&rdquo; has been added to your cart.\";}}\";}',1479368530),(4311,'25943c46d5a40e8580a99305c6b4d858','a:19:{s:4:\"cart\";s:311:\"a:1:{s:32:\"497476fe61816251905e8baafdf54c23\";a:9:{s:10:\"product_id\";i:5395;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:20700;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:20700;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:19:\"cart_contents_total\";d:20700;s:5:\"total\";i:0;s:8:\"subtotal\";i:20700;s:15:\"subtotal_ex_tax\";i:20700;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";s:178:\"a:1:{s:7:\"success\";a:1:{i:0;s:139:\"<a href=\"\" class=\"button wc-forward\">View Cart</a> &ldquo;Yamaha Keyboard PSR I-455 with Adaptor PA 150&rdquo; has been added to your cart.\";}}\";}',1479426262);
/*!40000 ALTER TABLE `dp_woocommerce_sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

