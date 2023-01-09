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
-- Table structure for table `faculty member`
--

DROP TABLE IF EXISTS `faculty member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty member` (
  `Id` int NOT NULL,
  `Rank` varchar(200) DEFAULT NULL,
  `FName` varchar(200) DEFAULT NULL,
  `FOffice` varchar(200) DEFAULT NULL,
  `DCode` int DEFAULT NULL,
  `Ph.D.These` varchar(200) DEFAULT NULL,
  `M.Sc.These` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `DCode` (`DCode`),
  CONSTRAINT `faculty member_ibfk_1` FOREIGN KEY (`DCode`) REFERENCES `department` (`DCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty member`
--

LOCK TABLES `faculty member` WRITE;
/*!40000 ALTER TABLE `faculty member` DISABLE KEYS */;
INSERT INTO `faculty member` VALUES (1,'Professor','Murat Osman ÜNALIR','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,'Yeniden kullanılabilir bileşen kütüphaneleri için nesneye dayalı ve dağıtık bir mimari tasarımı','Paralel veri tabanlarında parçalama ve yeniden organize etme yöntemleri'),(2,'Professor','Levent TOKER','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,'Programlama Dilleri ve Yorumlayıcıların İlişkisel Veritabanı İşlemlerindeki Performans Araştırması','T.C. Karayolları İşaret Levhalarının Bakım ve Yönetiminin Bilgisayarda İlişkisel Veritabanı Modeline Uygulanması'),(3,'Associate Professor','Hasan BULUT','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,'High Performance Recording and Manipulation of Distributed Streams',NULL),(4,'Associate Professor','Özgün YILMAZ','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,'YARI DENETİMLİ VE GENİŞLETİLEBİLİR KURAL TABANLI BİR SAĞLIK BİLGİ SİSTEMİNİN GELİŞTİRİLMESİ','Mobil kullanıcılara bağlam farkında bilgi sunumu için bir etmen geliştirilmesi'),(5,'Assistant Professor','Emine SEZER','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,'Tıbbi bilişim standartları ve anlamsal web teknolojileri temelli ulusal aşı bilgi sistemi','Turizm Alanında Etmen Tabanlı Pazarlık Stratejileri'),(6,'Assistant Professor','Birol ÇİLOĞLUGİL','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,'Kişiselleştirilmiş öğrenmeyi destekleyen bir altyapı tasarımı','Mobil çizge sistemi gerçekleşimi'),(7,'Research Assistant','Hazal TÜRKMEN','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,NULL,NULL),(8,'Research Assistant','Hatice ULUER','Kazımdirik Mahallesi, Üniversite Cad. No:9/17, Bornova Metro İstasyonu Karşısı, 35100 Bornova / İZMİR',103490470,NULL,NULL);
/*!40000 ALTER TABLE `faculty member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-09 21:02:12
