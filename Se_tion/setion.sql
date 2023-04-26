-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: jspdb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `setion`
--

DROP TABLE IF EXISTS `setion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `one` varchar(45) DEFAULT NULL,
  `two` varchar(45) DEFAULT NULL,
  `three` varchar(45) DEFAULT NULL,
  `four` varchar(45) DEFAULT NULL,
  `five` varchar(45) DEFAULT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setion`
--

LOCK TABLES `setion` WRITE;
/*!40000 ALTER TABLE `setion` DISABLE KEYS */;
INSERT INTO `setion` VALUES (1,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-26'),(2,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-26'),(3,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-26'),(4,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-26'),(5,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-27'),(6,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-27'),(7,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-27'),(8,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-27'),(9,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-27'),(10,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-27'),(11,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-27'),(12,'Morning GYM',NULL,NULL,NULL,NULL,'2023-04-27'),(13,NULL,NULL,NULL,NULL,'Review and Blog','2023-04-27'),(14,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-27'),(15,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-27'),(16,NULL,'Get Ready for today Class',NULL,NULL,NULL,'2023-04-27'),(17,NULL,NULL,NULL,NULL,NULL,'2023-04-27'),(18,'Morning GYM','Get Ready for today Class','Study','Move your code to GitHub','Review and Blog','2023-04-27');
/*!40000 ALTER TABLE `setion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-27  1:05:44
