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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `SId` int NOT NULL,
  `FName` varchar(45) DEFAULT NULL,
  `MName` varchar(45) DEFAULT NULL,
  `LName` varchar(45) DEFAULT NULL,
  `DOB` varchar(45) DEFAULT NULL,
  `Addr` varchar(1000) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `Major` varchar(45) DEFAULT NULL,
  `DCode` int NOT NULL,
  PRIMARY KEY (`SId`,`DCode`),
  KEY `DCode` (`DCode`),
  CONSTRAINT `student_ibfk_1` FOREIGN KEY (`DCode`) REFERENCES `department` (`DCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (100,'Seçkin','','Kurtalan','30-01-2002','İzmir','54354645646','Computer Engineering',103490470),(101,'Senanur','','Köse','22-08-2001','Manisa','54512131565','Computer Engineering',103490470),(102,'Barkın','','Köse','10-05-2002','Mars','1515611113615','Computer Engineering',103490470),(103,'Mehmet','','Abdullahoğlu','16-05-2000','Kütahya','45641565611','Software Engineering',102510335),(104,'Ahmet','','Köse','15-05-2002','Aydın','15155615161','Software Engineering',102510335),(105,'Abdullah','','Mert','01-12-2001','Antalya','15615516151','Software Engineering',102510335),(106,'Cenk','','Mutlu','22-11-1999','Ankara','1515611113615','Artificial Intelligence Engineering',104890383),(107,'Necmiye','','Çetin','13-09-1998','Venüs','1515611113615','Computer Engineering',103490470),(108,'Kerem','','Kurt','10-07-1996','Sinop','1515611113615','Computer Engineering',103490470),(109,'Köksal','','Baba','14-05-1990','İzmit','1515611113615','Computer Engineering',103490470);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
