-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: fazenda-db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `produção_leite`
--

DROP TABLE IF EXISTS `produção_leite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produção_leite` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ESPÉCIE` varchar(30) DEFAULT NULL,
  `ÚLTIMA_ORDENHA` datetime DEFAULT NULL,
  `TEMPERATURA_DO_LEITE` int DEFAULT '0',
  `PRODUTIVIDADE` int DEFAULT '0',
  `INSEMINADA` varchar(3) DEFAULT NULL,
  `EST_PARTO` datetime DEFAULT NULL,
  `RUMINAÇÃO_MÉDIA` time DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produção_leite`
--

LOCK TABLES `produção_leite` WRITE;
/*!40000 ALTER TABLE `produção_leite` DISABLE KEYS */;
INSERT INTO `produção_leite` VALUES (1,'Holandesa','2020-10-15 03:42:31',27,30,'Sim','2020-07-20 05:42:30','18:43:20'),(2,'Holandesa','2020-10-16 05:30:45',25,41,'Não',NULL,'08:30:15'),(3,'Guzerá','2020-10-14 06:31:45',22,31,'Não',NULL,'05:24:42'),(4,'Sindi','2020-10-14 08:07:23',23,25,'Não',NULL,'07:22:00'),(5,'Sindi','2020-10-13 04:41:37',26,81,'Não',NULL,'03:25:53'),(6,'Sindi','2020-10-12 07:32:54',32,53,'Sim','2020-08-18 06:31:30','06:36:31'),(7,'Holandesa','2020-10-15 03:42:31',27,30,'Sim','2020-07-20 05:42:30','18:43:20'),(8,'Holandesa','2020-10-16 05:30:45',25,41,'Não',NULL,'08:30:15'),(9,'Guzerá','2020-10-14 06:31:45',22,31,'Não',NULL,'05:24:42'),(10,'Sindi','2020-10-14 08:07:23',23,25,'Não',NULL,'07:22:00'),(11,'Sindi','2020-10-13 04:41:37',26,81,'Não',NULL,'03:25:53'),(12,'Sindi','2020-10-12 07:32:54',32,53,'Sim','2020-08-18 06:31:30','06:36:31');
/*!40000 ALTER TABLE `produção_leite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-26 19:10:02
