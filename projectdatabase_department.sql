-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: projectdatabase
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `DCode` int NOT NULL,
  `DName` varchar(200) DEFAULT NULL,
  `DOffice` varchar(200) DEFAULT NULL,
  `DPhone` varchar(200) DEFAULT NULL,
  `CName` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`DCode`),
  KEY `department_ibfk_1` (`CName`),
  CONSTRAINT `department_ibfk_1` FOREIGN KEY (`CName`) REFERENCES `collage` (`CName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES (102510335,'Software Engineering','Celal Bayar Üniversitesi Hasan Ferdi Turgutlu Teknoloji Fakültesi Turgutlu/MANİSAHasan Ferdi Turgutlu Teknoloji Fakültesi Turgutlu/MANİSA',' 90 236 314 10 10','Manisa Celal Bayar University'),(103490470,'Computer Engineering','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR','90 232 388 72 21','Ege University'),(104890383,'Artificial Intelligence Engineering','Bologna Koordinatörlüğü,\nHacettepe Üniversitesi Hukuk Fakültesi Giriş Kat Oda No:36, 06800 Beytepe/ANKARA','90 312 780 65 44','Hacettepe University');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-09 21:02:13
