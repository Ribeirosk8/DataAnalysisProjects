CREATE DATABASE  IF NOT EXISTS `sales` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sales`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sales
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_code` varchar(45) NOT NULL,
  `custmer_name` varchar(45) DEFAULT NULL,
  `customer_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`customer_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('Cus001','Surge Stores','Brick & Mortar'),('Cus002','Nomad Stores','Brick & Mortar'),('Cus003','Excel Stores','Brick & Mortar'),('Cus004','Surface Stores','Brick & Mortar'),('Cus005','Premium Stores','Brick & Mortar'),('Cus006','Electricalsara Stores','Brick & Mortar'),('Cus007','Info Stores','Brick & Mortar'),('Cus008','Acclaimed Stores','Brick & Mortar'),('Cus009','Electricalsquipo Stores','Brick & Mortar'),('Cus010','Atlas Stores','Brick & Mortar'),('Cus011','Flawless Stores','Brick & Mortar'),('Cus012','Integration Stores','Brick & Mortar'),('Cus013','Unity Stores','Brick & Mortar'),('Cus014','Forward Stores','Brick & Mortar'),('Cus015','Electricalsbea Stores','Brick & Mortar'),('Cus016','Logic Stores','Brick & Mortar'),('Cus017','Epic Stores','Brick & Mortar'),('Cus018','Electricalslance Stores','Brick & Mortar'),('Cus019','Electricalsopedia Stores','Brick & Mortar'),('Cus020','Nixon','E-Commerce'),('Cus021','Modular','E-Commerce'),('Cus022','Electricalslytical','E-Commerce'),('Cus023','Sound','E-Commerce'),('Cus024','Power','E-Commerce'),('Cus025','Path','E-Commerce'),('Cus026','Insight','E-Commerce'),('Cus027','Control','E-Commerce'),('Cus028','Sage','E-Commerce'),('Cus029','Electricalsocity','E-Commerce'),('Cus030','Synthetic','E-Commerce'),('Cus031','Zone','E-Commerce'),('Cus032','Elite','E-Commerce'),('Cus033','All-Out','E-Commerce'),('Cus034','Expression','E-Commerce'),('Cus035','Relief','E-Commerce'),('Cus036','Novus','E-Commerce'),('Cus037','Propel','E-Commerce'),('Cus038','Leader','E-Commerce');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `date`
--

DROP TABLE IF EXISTS `date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `date` (
  `date` date NOT NULL,
  `cy_date` date DEFAULT NULL,
  `year` int DEFAULT NULL,
  `month_name` varchar(45) DEFAULT NULL,
  `date_yy_mmm` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `date`
--

LOCK TABLES `date` WRITE;
/*!40000 ALTER TABLE `date` DISABLE KEYS */;
INSERT INTO `date` VALUES ('2017-06-01','2017-06-01',2017,'June','17-Jun\r');
/*!40000 ALTER TABLE `date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `markets`
--

DROP TABLE IF EXISTS `markets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `markets` (
  `markets_code` varchar(45) NOT NULL,
  `markets_name` varchar(45) DEFAULT NULL,
  `zone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`markets_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `markets`
--

LOCK TABLES `markets` WRITE;
/*!40000 ALTER TABLE `markets` DISABLE KEYS */;
INSERT INTO `markets` VALUES ('Mark001','Chennai','South'),('Mark002','Mumbai','Central'),('Mark003','Ahmedabad','North'),('Mark004','Delhi NCR','North'),('Mark005','Kanpur','North'),('Mark006','Bengaluru','South'),('Mark007','Bhopal','Central'),('Mark008','Lucknow','North'),('Mark009','Patna','North'),('Mark010','Kochi','South'),('Mark011','Nagpur','Central'),('Mark012','Surat','North'),('Mark013','Bhopal','Central'),('Mark014','Hyderabad','South'),('Mark015','Bhubaneshwar','South'),('Mark097','New York',''),('Mark999','Paris','');
/*!40000 ALTER TABLE `markets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_code` varchar(45) NOT NULL,
  `product_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`product_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('Prod001','Own Brand\r');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `product_code` varchar(45) DEFAULT NULL,
  `customer_code` varchar(45) DEFAULT NULL,
  `market_code` varchar(45) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `sales_qty` int DEFAULT NULL,
  `sales_amount` double DEFAULT NULL,
  `currency` varchar(45) DEFAULT NULL,
  `profit_margin_percentage` double DEFAULT NULL,
  `profit_margin` double DEFAULT NULL,
  `cost_price` double DEFAULT NULL  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES ('Prod279','Cus020','Mark011','2017-10-11',1,102,'INR',0.39,39.78,62.22);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-24 13:59:31