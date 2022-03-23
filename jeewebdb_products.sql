-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: jeewebdb
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productName` varchar(45) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` double DEFAULT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  `imageUri` varchar(4000) DEFAULT NULL,
  `imageName` varchar(300) DEFAULT NULL,
  `categoryId` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Denim',30,17800,'Export Quality','http://192.168.0.111:8080/downloadFile/j5.jpg','j5.jpg',1),(2,'Denim',30,17800,'Export Quality','http://192.168.0.111:8080/downloadFile/j6.jpg','j6.jpg',1),(3,'Denim',30,17800,'Export Quality','http://192.168.0.111:8080/downloadFile/j7.jpg','j7.jpg',1),(4,'Denim',30,17800,'Export Quality','http://192.168.0.111:8080/downloadFile/j8.jpg','j8.jpg',1),(5,'jacket',30,7500,'Export Quality','http://192.168.0.111:8080/downloadFile/j1.jpg','j1.jpg',1),(6,'jacket',30,7500,'Export Quality','http://192.168.0.111:8080/downloadFile/j2.jpg','j2.jpg',1),(7,'jacket',30,7500,'Export Quality','http://192.168.0.111:8080/downloadFile/j3.jpg','j3.jpg',1),(8,'jacket',30,7500,'Export Quality','http://192.168.0.111:8080/downloadFile/j4.jpg','j4.jpg',1),(9,'Female Dress',4,2800,'Export Quality','http://192.168.0.111:8080/downloadFile/w1.jpg','w1.jpg',2),(11,'Female Dress',4,2800,'Export Quality','http://192.168.0.111:8080/downloadFile/w2.jpg','w2.jpg',2),(12,'Female Dress',4,2800,'Export Quality','http://192.168.0.111:8080/downloadFile/w3.jpg','w3.jpg',2),(13,'Female Dress',4,2800,'Export Quality','http://192.168.0.111:8080/downloadFile/w4.jpg','w4.jpg',2),(14,'Female Dress',4,2800,'Export Quality','http://192.168.0.111:8080/downloadFile/w5.jpg','w5.jpg',2),(15,'Female Dress',4,2800,'Export Quality','http://192.168.0.111:8080/downloadFile/w6.jpg','w6.jpg',2),(16,'Devices',45,900,'Export Quality','http://192.168.0.111:8080/downloadFile/e1.jpg','e1.jpg',3),(17,'Devices',45,900,'Export Quality','http://192.168.0.111:8080/downloadFile/e2.jpg','e2.jpg',3),(18,'Devices',45,900,'Export Quality','http://192.168.0.111:8080/downloadFile/e3.jpg','e3.jpg',3);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-23 23:05:19
