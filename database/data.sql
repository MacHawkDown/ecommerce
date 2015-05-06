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
  `id` int(11) NOT NULL,
  `address_1` varchar(255) DEFAULT NULL,
  `address_2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zipcode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
<<<<<<< HEAD:database/data.sql
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
=======
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
<<<<<<< HEAD:database/data.sql
INSERT INTO `addresses` VALUES (1,'65 Philip Drive',NULL,'Princeton','NJ','08540'),(2,'165 Church Street','Apt 5N','New York','NY','10003'),(3,'277 N Avalon Drive',NULL,'Los Altos','CA','94022');
=======
INSERT INTO `addresses` VALUES (1,'123 Lakers Road','Kobe\'s Billing','Los Angeles','CA','12345'),(2,'24 Shoot Too Much Lane','Kobe\'s Home','Los Angeles','CA','12345'),(3,'24 Bron Bron Street','Lebron\'s Billing','Cleveland','OH','99999'),(4,'35 Sharp Shooter Blvd','Durant\'s Billing','Oaklohoma City','OK','11111'),(5,'77 Point Guard Lane','Kyrie\'s Billing','Cleveland','OH','22222'),(6,'99 Power Forward Rd','K Love Billing','Cleveland','OH','33333');
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
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
<<<<<<< HEAD:database/data.sql
  `orders_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `flag` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_carts_orders1_idx` (`orders_id`),
  KEY `fk_carts_products1_idx` (`products_id`),
  CONSTRAINT `fk_carts_orders1` FOREIGN KEY (`orders_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_carts_products1` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
=======
  `qty` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
<<<<<<< HEAD:database/data.sql
=======
INSERT INTO `carts` VALUES (1,2,1,1),(2,3,1,3),(3,4,2,4),(4,1,2,5),(5,2,3,2),(6,3,4,5),(7,6,5,4),(8,3,6,3),(9,2,7,2),(10,7,8,1),(11,1,9,4),(12,9,10,2),(13,5,11,1),(14,4,12,3),(15,2,12,4),(16,2,11,2),(17,5,10,5),(18,7,9,5),(19,4,8,2),(20,3,7,1),(21,0,0,0),(22,0,0,0);
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
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
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Hats'),(2,'Pants'),(3,'Shirts');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_statuses`
--

DROP TABLE IF EXISTS `order_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_statuses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_statuses`
--

LOCK TABLES `order_statuses` WRITE;
/*!40000 ALTER TABLE `order_statuses` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
<<<<<<< HEAD:database/data.sql
  `users_id` int(11) NOT NULL,
  `addresses_id` int(11) NOT NULL,
  `order_statuses_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_orders_users_idx` (`users_id`),
  KEY `fk_orders_addresses1_idx` (`addresses_id`),
  KEY `fk_orders_order_statuses1_idx` (`order_statuses_id`),
  CONSTRAINT `fk_orders_users` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_orders_addresses1` FOREIGN KEY (`addresses_id`) REFERENCES `addresses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_orders_order_statuses1` FOREIGN KEY (`order_statuses_id`) REFERENCES `order_statuses` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
=======
  `user_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
<<<<<<< HEAD:database/data.sql
=======
INSERT INTO `orders` VALUES (1,1,1,'2015-01-02 00:00:00','2015-01-02 00:00:00','In-Process'),(2,2,3,'2015-01-03 00:00:00','2015-01-03 00:00:00','Shipped'),(3,3,4,'2015-01-04 00:00:00','2015-01-04 00:00:00','Shipped'),(4,4,5,'2015-01-04 00:00:00','2015-01-04 00:00:00','Cancelled'),(5,5,6,'2015-01-04 00:00:00','2015-01-04 00:00:00','Shipped'),(6,5,6,'2015-01-04 00:00:00','2015-01-04 00:00:00','Cancelled'),(7,4,5,'2015-01-04 00:00:00','2015-01-04 00:00:00','In-Process'),(8,3,4,'2015-01-04 00:00:00','2015-01-04 00:00:00','In-Process'),(9,3,4,'2015-01-04 00:00:00','2015-01-04 00:00:00','Shipped'),(10,2,3,'2015-01-04 00:00:00','2015-01-04 00:00:00','Cancelled'),(11,1,2,'2015-01-04 00:00:00','2015-01-04 00:00:00','Shipped'),(12,5,6,'2015-01-04 00:00:00','2015-01-04 00:00:00','Shipped');
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
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
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(45) DEFAULT NULL,
  `categories_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_products_categories1_idx` (`categories_id`),
  CONSTRAINT `fk_products_categories1` FOREIGN KEY (`categories_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Fitted Hat','This is a description of a fitted hat',NULL,1),(2,'Straw Hat','This is a description of a straw hat',NULL,1),(3,'Sweat Pants','This is a description of sweat pants',NULL,2),(4,'Blue Jeans','This is a description of blue jeans',NULL,2);
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
  `admin` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
<<<<<<< HEAD:database/data.sql
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
=======
  `password` varchar(255) NOT NULL DEFAULT 'password',
  `admin` varchar(255) NOT NULL DEFAULT 'FALSE',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
<<<<<<< HEAD:database/data.sql
INSERT INTO `users` VALUES (1,'Chris','Clark',1,'chrisdclark3@gmail.com','password'),(2,'John','Doe',0,'jd@gmail.com','password'),(3,'Sam','Smith',0,'ss@gmail.com','password');
=======
INSERT INTO `users` VALUES (1,'Kobe','Bryant','kb@gmail.com','password','TRUE'),(2,'Lebron','James','lbj@gmail.com','password','TRUE'),(3,'Kevin','Durant','kevindurant@gmail.com','password','TRUE'),(4,'Kyrie','Irving','kirv@gmail.com','password','FALSE'),(5,'Kevin','Love','klove@gmail.com','password','FALSE');
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
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

<<<<<<< HEAD:database/data.sql
-- Dump completed on 2015-05-02 12:27:14
=======
-- Dump completed on 2015-05-05 15:24:52
>>>>>>> pagination and updating statuses for orders:database/new_dummydata.sql
