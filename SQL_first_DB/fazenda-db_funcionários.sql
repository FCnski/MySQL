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
-- Table structure for table `funcionários`
--

DROP TABLE IF EXISTS `funcionários`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionários` (
  `CPF` varchar(11) DEFAULT NULL,
  `NOME` varchar(30) DEFAULT NULL,
  `DATA_ADMISSÃO` date DEFAULT NULL,
  `SALÁRIO` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionários`
--

LOCK TABLES `funcionários` WRITE;
/*!40000 ALTER TABLE `funcionários` DISABLE KEYS */;
INSERT INTO `funcionários` VALUES ('11111111111','Maria da Luz da Silva','2010-06-01',1000),('22222222222','João Fulano Júnior','2015-02-05',650),('33333333333','Michel Temerino','2001-01-19',200),('44444444444','Josué Malabaris','2002-04-15',150.32),('55555555555','Valcir Amendona','2024-03-16',450.5),('11111111111','Maria da Luz da Silva','2010-06-01',1000),('22222222222','João Fulano Júnior','2015-02-05',650),('33333333333','Michel Temerino','2001-01-19',200),('44444444444','Josué Malabaris','2002-04-15',150.32),('55555555555','Valcir Amendona','2024-03-16',450.5);
/*!40000 ALTER TABLE `funcionários` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-26 19:10:01
