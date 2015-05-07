-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 127.0.0.1    Database: ecommerce
-- ------------------------------------------------------
-- Server version	5.5.38

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

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address_1` varchar(255) DEFAULT NULL,
  `address_2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'11 Texas Road','Romo\'s Billing','Dallas','TX','12345'),(2,'34 Arkansas Oil','c/o Jerry Jones','Dallas','TX','12345'),(3,'55 Championship Lane','TB12','Foxbourgh','MA','08540'),(4,'76 Six Rings Drive','Craft Industries','Foxbourgh','MA','05639'),(5,'99 Soft Hands Blvd','Larry\'s Billing','Phoenix','AZ','89823'),(6,'896 Harvard Rd','Max\'s Billing','Phoenix','AZ','75832'),(7,'777 Green St','Revis Billing','Revis Island','NY','01236'),(8,'345 New York Lane','The Johnson Family','New York','NY','10007');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qty` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
INSERT INTO `carts` VALUES (1,1,1,10),(2,2,1,11),(3,2,2,12),(4,3,2,10),(5,4,2,11),(6,1,3,10),(7,2,3,11),(8,3,4,10),(9,3,4,11),(10,2,4,12),(11,1,5,11),(12,2,5,10),(13,2,6,11),(14,3,6,12),(15,4,6,10),(16,1,7,11),(17,2,7,10),(18,3,8,10),(19,3,8,11),(20,2,8,12),(21,1,9,2),(22,2,9,1),(23,2,10,1),(24,3,10,2),(25,4,10,3),(26,1,11,2),(27,2,11,3),(28,3,12,1),(29,3,12,2),(30,2,12,3),(31,1,13,3),(32,2,13,2),(33,2,14,1),(34,3,14,2),(35,4,14,3),(36,1,15,3),(37,2,15,2),(38,3,16,1),(39,3,16,2),(40,2,16,3),(41,1,17,4),(42,2,17,5),(43,2,18,5),(44,3,18,4),(45,4,18,6),(46,1,19,6),(47,2,19,5),(48,3,20,4),(49,3,20,5),(50,2,20,6),(51,1,21,4),(52,2,21,5),(53,2,22,6),(54,3,22,4),(55,4,22,5),(56,1,23,5),(57,2,23,6),(58,3,24,4),(59,3,24,5),(60,2,24,6),(61,1,25,7),(62,2,25,8),(63,2,26,7),(64,3,26,8),(65,4,26,9),(66,1,27,9),(67,2,27,7),(68,3,28,8),(69,3,28,9),(70,2,28,7),(71,1,29,7),(72,2,29,8),(73,2,30,9),(74,3,30,8),(75,4,30,7),(76,1,31,7),(77,2,31,8),(78,3,32,9),(79,3,32,8),(80,2,32,7);
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'T-Shirts'),(2,'Shoes'),(3,'Headbands'),(4,'Basketballs');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,1,'2015-01-02 00:00:00','2015-05-06 10:41:59','Cancelled'),(2,1,1,'2015-01-02 00:00:00','2015-05-06 10:41:59','Cancelled'),(3,1,1,'2015-01-02 00:00:00','2015-05-06 10:41:59','Cancelled'),(4,1,1,'2015-01-02 00:00:00','2015-05-06 10:41:59','Cancelled'),(5,2,2,'2015-01-03 00:00:00','2015-05-05 18:37:29','In-Process'),(6,2,2,'2015-01-03 00:00:00','2015-05-05 18:37:29','In-Process'),(7,2,2,'2015-01-03 00:00:00','2015-05-05 18:37:29','In-Process'),(8,2,2,'2015-01-03 00:00:00','2015-05-05 18:37:29','In-Process'),(9,3,3,'2015-01-04 00:00:00','2015-05-05 18:37:32','Shipped'),(10,3,3,'2015-01-04 00:00:00','2015-05-05 18:37:32','Shipped'),(11,3,3,'2015-01-04 00:00:00','2015-05-05 18:37:32','Shipped'),(12,3,3,'2015-01-04 00:00:00','2015-05-05 18:37:32','Shipped'),(13,4,4,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(14,4,4,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(15,4,4,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(16,4,4,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(17,5,5,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(18,5,5,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(19,5,5,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(20,5,5,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(21,6,6,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(22,6,6,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(23,6,6,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(24,6,6,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(25,7,7,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(26,7,7,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(27,7,7,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(28,7,7,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(29,8,8,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(30,8,8,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(31,8,8,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process'),(32,8,8,'2015-01-04 00:00:00','2015-05-05 18:10:21','In-Process');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price` float NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT '100',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,31.95,'New England Patriots Basic T-Shirt','Highlight your favorite team with this New England Patriots Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go New England Patriots!\nMachine wash\nRib-knit collar\nOfficially licensed\nCrew neck\nShort sleeve\nDri-FIT ® technology wicks away moisture\nScreen print graphics\nMaterial: 100% Polyester','/assets/images/T-Shirts/New England Patriots Basic T-Shirt',1,100),(2,99.95,'New England Patriots Rob Gronkowski Home Jersey','Prove you are the #1 New England Patriots fan with this Nike Game Football jersey! You can boast your team spirit while wearing this New England Patriots jersey. It features printed New England Patriots and Rob Gronkowski graphics, showing the world who you cheer for. NFL Shop is your source for officially licensed New England Patriots gear.\nMachine wash\nMesh side panels for extra breathability\nNFL shield at collar\nSatin twill woven jock tag\nScreen print name, numbers and logos\nTagless collar\nTailored design for movement\nFit: Men’s Nike Game Jerseys fit true to size. We recommend ordering one size larger than you normally wear for a looser fit or up two sizes if you plan on layering underneath thejersey.\nOfficially licensed\nMaterial: 100% Recycled Polyester','/assets/images/Jerseys/New England Patriots Rob Gronkowski Home Jersey',2,100),(3,27.95,'New England Patriots Snapback','Cheer on your New England Patriots in this 2015 NFL Draft Original Fit 9FIFTY Adjustable hat from New Era! It features bold graphics to show off your New England Patriots fandom to the max! Be a part of the 2015 NFL Draft action as your New England Patriots choose the next group of superstars!\nSnapback\nFlat bill\nMetallic LIQUIDCHROME™ team logo on crown\nEmbroidered team wordmark on back\nSix panels with eyelets\nOfficially licensed\nFull-snap closure\nFit: Original Fit - contoured to fit closer to the head. Inspired by the Pro fit from the 90\'s.\nMaterial: 100% Cotton','/assets/images/Hats/New England Patriots Snapback',3,100),(4,31.95,'Arizona Cardinals Basic T-Shirt','Highlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals!\nMachine wash\nRib-knit collar\nOfficially licensed\nCrew neck\nShort sleeve\nDri-FIT ® technology wicks away moisture\nScreen print graphics\nMaterial: 100% Polyester\nHighlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals!\nMachine wash\nRib-knit collar\nOfficially licensed\nCrew neck\nShort sleeve\nDri-FIT ® technology wicks away moisture\nScreen print graphics\nMaterial: 100% Polyester Highlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals!\nMachine wash\nRib-knit collar\nOfficially licensed\nCrew neck\nShort sleeve\nDri-FIT ® technology wicks away moisture\nScreen print graphics\nMaterial: 100% PolyesterHighlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals!\nMachine wash\nRib-knit collar\nOfficially licensed\nCrew neck\nShort sleeve\nDri-FIT ® technology wicks away moisture\nScreen print graphics\nMaterial: 100% Polyester','/assets/images/T-Shirts/Arizona Cardinals Basic T-Shirt',1,100),(5,99.95,'Arizona Cardinals Patrick Peterson Home Jersey','Prove you are the #1 Arizona Cardinals fan with this Nike Game Football jersey! You can boast your team spirit while wearing this Arizona Cardinals jersey. It features printed Arizona Cardinals and Patrick Peterson graphics, showing the world who you cheer for. NFL Shop is your source for officially licensed Arizona Cardinals gear. Machine wash Mesh side panels for breathability NFL shield at collar Satin twill woven jock tag Screen print name, numbers and logos Tagless collar Tailored fit designed for movement Fit: Men\'s Nike Game Jerseys fit true to size. We recommend ordering one size larger than you normally wear for a looser fit or up two sizes if you plan on layering underneath the jersey. Officially licensed Material: 100% Polyester','/assets/images/Jerseys/Arizona Cardinals Patrick Peterson Home Jersey',2,100),(6,27.95,'Arizona Cardinals Snapback','Cheer on your Arizona Cardinals in this 2015 NFL Draft Original Fit 9FIFTY Adjustable hat from New Era! It features bold graphics to show off your Arizona Cardinals fandom to the max! Be a part of the 2015 NFL Draft action as your Arizona Cardinals choose the next group of superstars!\nSnapback\nFlat bill\nMetallic LIQUIDCHROME™ team logo on crown\nEmbroidered team wordmark on back\nSix panels with eyelets\nOfficially licensed\nFull-snap closure\nFit: Original Fit - contoured to fit closer to the head. Inspired by the Pro fit from the 90\'s.\nMaterial: 100% Cotton','/assets/images/Hats/Arizona Cardinals Snapback',3,100),(7,31.95,'New York Jets Basic T-Shirt','Highlight your favorite team with this New York Jets Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Jets! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% Polyester Highlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% Polyester Highlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% PolyesterHighlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% Polyester','/assets/images/T-Shirts/New York Jets Basic T-Shirt',1,100),(8,99.95,'New York Jets Muhammad Wilkerson Home Jersey','Prove you are the #1 New York Jets fan with this Nike Game Football jersey! You can boast your team spirit while wearing this New York Jets jersey. It features printed New York Jets and Darrelle Revis graphics, showing the world who you cheer for. NFL Shop is your source for officially licensed New York Jets gear.\nMachine wash\nMesh side panels for breathability\nNFL shield at collar\nSatin twill woven jock tag\nScreen print name, numbers and logos\nTagless collar\nTailored fit designed for movement\nFit: Men\'s Nike Game Jerseys fit true to size. We recommend ordering one size larger than you normally wear for a looser fit or up two sizes if you plan on layering underneath the jersey.\nOfficially licensed\nMaterial: 100% Polyester','/assets/images/Jerseys/New York Jets Muhammad Wilkerson Home Jersey',2,100),(9,27.95,'New York Jets Snapback','Cheer on your New York Jets in this 2015 NFL Draft Original Fit 9FIFTY Adjustable hat from New Era! It features bold graphics to show off your New York Jets fandom to the max! Be a part of the 2015 NFL Draft action as your New York Jets choose the next group of superstars!\nSnapback\nFlat bill\nMetallic LIQUIDCHROME™ team logo on crown\nEmbroidered team wordmark on back\nSix panels with eyelets\nOfficially licensed\nFull-snap closure\nFit: Original Fit - contoured to fit closer to the head. Inspired by the Pro fit from the 90\'s.\nMaterial: 100% Cotton','/assets/images/Hats/New York Jets Snapback',3,100),(10,31.95,'Dallas Cowboys Basic T-Shirt','Highlight your favorite team with this Dallas Cowboys Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. How about dem Cowboys!!! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% Polyester Highlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% Polyester Highlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% PolyesterHighlight your favorite team with this Arizona Cardinals Legend Staff Practice T-shirt from Nike! It features Dri-FIT technology to wick away moisture and keep you cool and comfortable during the game. Go Arizona Cardinals! Machine wash Rib-knit collar Officially licensed Crew neck Short sleeve Dri-FIT ® technology wicks away moisture Screen print graphics Material: 100% Polyester','/assets/images/T-Shirts/Dallas Cowboys Basic T-Shirt',1,100),(11,99.95,'Dallas Cowboys Dez Bryant Home Jersey','Give your fellow football enthusiasts an outstanding show of team pride and all-out NFL fanaticism in the Nike Dallas Cowboys Game Jersey. Inspired by the impressive gear that Dez Bryant wears on the field and engineered for total comfort, this replica jersey features a tailored fit designed to facilitate movement, a no-tag neck label that offers clean comfort and strategic ventilation for breathability. Boasting bold contrast color detailing with team graphics and your favorite player’s number printed over the front and back, it’s guaranteed to give you bona fide Cowboys style without bulk, so you can stay undoubtedly true to your team all day, every day—especially game day!\nMachine wash\nFit: Men\'s Nike Game Jerseys fit true to size. We recommend ordering one size larger than you normally wear for a looser fit or up two sizes if you plan on layering underneath the jersey.\nSatin twill woven jock tag\nScreen print name, numbers and logos\nTagless collar\nTailored fit designed for movement\nMesh side panels for breathability\nNFL shield at collar\nOfficially licensed\nMaterial: 100% Polyester','/assets/images/Jerseys/Dallas Cowboys Dez Bryant Home Jersey',2,100),(12,27.95,'Dallas Cowboys Snapback','Cheer on your Dallas Cowboys in this 2015 NFL Draft Original Fit 9FIFTY Adjustable hat from New Era! It features bold graphics to show off your Dallas Cowboys fandom to the max! Be a part of the 2015 NFL Draft action as your Dallas Cowboys choose the next group of superstars!\nSnapback\nFlat bill\nMetallic LIQUIDCHROME™ team logo on crown\nEmbroidered team wordmark on back\nSix panels with eyelets\nOfficially licensed\nFull-snap closure\nFit: Original Fit - contoured to fit closer to the head. Inspired by the Pro fit from the 90\'s.\nMaterial: 100% Cotton','/assets/images/Hats/Dallas Cowboys Snapback',3,100);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL DEFAULT 'password',
  `admin` varchar(255) NOT NULL DEFAULT 'FALSE',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Tony','Romo','tr@gmail.com','password','FALSE'),(2,'Jerry','Jones','jj@gmail.com','password','TRUE'),(3,'Tom','Brady','tb@gmail.com','password','FALSE'),(4,'Bob','Craft','bc@gmail.com','password','TRUE'),(5,'Larry','Fitzgerald','lf@gmail.com','password','FALSE'),(6,'Max','Tenney','mt@gmail.com','password','TRUE'),(7,'Darelle','Revis','dr@gmail.com','password','FALSE'),(8,'Woody','Johnson','wj@gmail.com','password','TRUE');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-06 23:24:06
