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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `CCode` bigint NOT NULL,
  `Credits` varchar(45) DEFAULT NULL,
  `CoName` varchar(45) DEFAULT NULL,
  `Level` varchar(45) DEFAULT NULL,
  `CDes` varchar(10000) DEFAULT NULL,
  `CourseType` varchar(45) DEFAULT NULL,
  `MatchingPercentage` int DEFAULT NULL,
  PRIMARY KEY (`CCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (501003222010,'6','DATABASE MANAGEMENT','Bachelor\'s Degree','Introduction to Databases Relational Data Model and SQL Conceptual Modeling and Database Design Database Normalization Theory Query Processing Query Optimization and Database Tuning Transaction Processing and Concurrency Control New Generation Database Applications','Mandatory',NULL),(501003282002,'4','WEB BASED WINDOWS PROGRAMMING','Bachelor\'s Degree','Introduction to ASP.NET Core, Basic Web Concepts, MVC, Data Access, Web Sites, Security, New Generation GUI Standards','Optional',NULL),(501003412009,'4','MICROPROCESSORS','Bachelor\'s Degree','The archirecture of the ıntel Microprocessor family, adressing modes, data transfer and machine language commands, arithmetic and logical commands, program control commands, interrupt concept, 8086 hardware specifications, memory and I/O interfaces','Mandatory',NULL),(501003472020,'4','MOBILE PROGRAMMING','Bachelor\'s Degree','Introduction to the Android platform. Android application structure and life cycle, Activity, resources and adapter. Graphical User Interface: Container and components, layout management, event handling, views. Intents and Broadcast Receivers. File, content providers, and database operations. Background tasks, services, threads. Network communication, http, web services. Graphics, 2D and 3D drawing. Maps, GPS, navigation services. Providing an enhanced user experience. Hardware sensors, sensor manager, accelerometer, gyroscope, compass, etc. Notifications, cloud messaging. Testing, unit tests. Deploying mobile applications, Signing, version management, license.','Optional',NULL),(705004252020,'5','SCIENCE FICTION AND FANTASY I','Bachelor\'s Degree','Posthumanism, Transhumanism, Humans and Technology, Robots, Cyborgs, Artificial Intelligence, Cloning, Evolution, Science Fiction and Critical Theory','Optional',NULL),(3201003072020,'3','VIDEO PRODUCTION TECHNIQUES','Bachelor\'s Degree','Production design, cinematography, mise-en-scene, special and visual effects, music video, video art, film and video aesthetics','Optional',NULL);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
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
