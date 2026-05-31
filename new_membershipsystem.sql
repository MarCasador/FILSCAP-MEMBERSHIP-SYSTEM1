-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: new_membershipsystem
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `accountdetails`
--

DROP TABLE IF EXISTS `accountdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accountdetails` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `acc_username` varchar(255) DEFAULT NULL,
  `acc_password` varchar(255) DEFAULT NULL,
  `access_level` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accountdetails`
--

LOCK TABLES `accountdetails` WRITE;
/*!40000 ALTER TABLE `accountdetails` DISABLE KEYS */;
INSERT INTO `accountdetails` VALUES (1,'Nikki.Ayala','Nikki123','ADMIN','Nikki@iskolarngbayan.pup.edu.ph'),(2,'Joshua.Ramos','josh123','ADMIN','joshuaramons@iskolarngbayan.pup.edu.ph'),(3,'mariz.casador','mar123','ADMIN','marizccasador@iskolarngbayan.pup.edu.ph'),(4,'nyksha.leslie','bem123','USER','nykshaleslie@iskolarngbayan.pup.edu.ph'),(5,'monalisa.justo','mona123','USER','monalisajusto@iskolarngbayan.pup.edu.ph'),(6,'hazel.lombres','hazel123','USER','hlombres@filscap.com.ph'),(7,'aldie.pineda','aldie123','USER','apeneda@filscap.com.ph'),(8,'Sophia.Tan','05112002','USER','sophia.tan@email.com'),(9,'Daniel.Garcia','09271998','USER','daniel.garcia@email.com'),(10,'Chloe.Mendoza','04052000','USER','chloe.m@email.com'),(11,'Noah.Castro','10301997','USER','noah.castro@email.com'),(12,'Isabella.Reyes','02142001','USER','isabella.r@email.com'),(13,'Ethan.Santos','06081999','USER','ethan.s@email.com'),(14,'Ava.Dela Cruz','11192002','USER','ava.dc@email.com'),(15,'Liam.Ramos','03031996','USER','liam.r@email.com'),(16,'Mia.Lopez','08222000','USER','mia.l@email.com'),(17,'Jacob.Garcia','12121998','USER','jacob.g@email.com'),(18,'Emma.Mendoza','07072001','USER','emma.m@email.com'),(19,'Lucas.Santos','05251997','USER','lucas.s@email.com'),(20,'Olivia.Tan','09092002','USER','olivia.t@email.com'),(21,'James.Reyes','01171999','USER','james.r@email.com'),(22,'Sarah.Castro','10102000','USER','sarah.c@email.com'),(23,'Daniela.Lim','04041998','USER','daniela.l@email.com'),(24,'Matthew.Lopez','06161996','USER','matthew.l@email.com'),(25,'Grace.Mendoza','12012001','USER','grace.m@email.com'),(26,'Henry.Ramos','09191997','USER','henry.r@email.com'),(27,'Nicole.Reyes','02282000','USER','nicole.r@email.com'),(28,'Adrian.Santos','07011998','USER','adrian.s@email.com'),(29,'Elena.Tan','11111999','USER','elena.t@email.com'),(30,'Patrick.Dela Cruz','01301996','USER','patrick.dc@email.com'),(31,'Zoe.Santos','03032002','USER','zoe.s@email.com'),(32,'Ryan.Ramos','08081997','USER','ryan.r@email.com'),(33,'Hannah.Garcia','05152001','USER','hannah.g@email.com'),(34,'Elijah.Lopez','10201998','USER','elijah.l@email.com'),(35,'Amelia.Mendoza','06062000','USER','amelia.m@email.com'),(36,'Logan.Santos','12251997','USER','logan.s@email.com'),(37,'Mila.Ramos','04182002','USER','mila.r@email.com'),(38,'Jason.Reyes','09091999','USER','jason.r@email.com'),(39,'Vanessa.Tan','01012001','USER','vanessa.t@email.com'),(40,'Markus.Lopez','05051996','USER','markus.l@email.com'),(41,'Ashley.Santos','07072000','USER','ashley.s@email.com'),(42,'Daniel.Garcia','02021998','USER','daniel.g@email.com'),(43,'Chloe.Mendoza','09152002','USER','chloe.m@email.com'),(44,'Noah.Reyes','06301997','USER','noah.r@email.com'),(45,'Sophia.Lopez','03122001','USER','sophia.l@email.com'),(46,'Ethan.Santos','08081998','USER','ethan.s@email.com'),(47,'Mia.Ramos','11112000','USER','mia.r@email.com'),(48,'Liam.Garcia','01011997','USER','liam.g@email.com'),(49,'Olivia.Tan','05202002','USER','olivia.t@email.com'),(50,'Jacob.Reyes','09091996','USER','jacob.r@email.com'),(52,'mar123','pass123','ADMIN','mar123@gmail.com'),(57,'Gildy','gildy123','USER','gildy@gmail.com'),(58,'razzevel','razz123','USER','razz@gmail.com'),(59,'mariz','mar123','USER','marcasador@gmail.com'),(60,'mar21','mar21','USER','marcasador@gmail.com'),(61,'uriel09','uriel09','USER','ramdapiquilla@gmail.com');
/*!40000 ALTER TABLE `accountdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact` (
  `ContactID` bigint(20) NOT NULL AUTO_INCREMENT,
  `member_id` bigint(20) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Relation` varchar(255) DEFAULT NULL,
  `emergency_address` varchar(255) DEFAULT NULL,
  `emergency_email_address` varchar(255) DEFAULT NULL,
  `emergency_contact_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ContactID`),
  KEY `fk_contact_members` (`member_id`),
  CONSTRAINT `fk_contact_members` FOREIGN KEY (`member_id`) REFERENCES `members` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,8,'Rosa Tan','Mother','Quezon City','rosa.tan@email.com','09180000001'),(2,9,'Carlos Garcia','Father','Davao','carlos.garcia@email.com','09180000002'),(3,10,'Elena Mendoza','Mother','Manila','elena.mendoza@email.com','09180000003'),(4,11,'Victor Castro','Father','Cavite','victor.castro@email.com','09180000004'),(5,12,'Lourdes Reyes','Mother','Bacolod','lourdes.reyes@email.com','09171234567'),(6,13,'Antonio Santos','Father','Manila','antonio.santos@email.com','09180000006'),(7,14,'Maria Gonzales','Mother','Quezon City','maria.gonzales@email.com','09180000007'),(8,15,'Jose Ramos','Father','Cebu','jose.ramos@email.com','09180000008'),(9,16,'Ana Lopez','Mother','Baguio','ana.lopez@email.com','09180000009'),(10,17,'Pedro Garcia','Father','Manila','pedro.garcia@email.com','09180000010'),(11,18,'Rita Mendoza','Mother','Davao','rita.mendoza@email.com','09180000011'),(12,19,'Miguel Santos','Father','Cavite','miguel.santos@email.com','09180000012'),(13,20,'Lucia Tan','Mother','Quezon City','lucia.tan@email.com','09180000013'),(14,21,'Roberto Reyes','Father','Manila','roberto.reyes@email.com','09180000014'),(15,22,'Sofia Castro','Mother','Cebu','sofia.castro@email.com','09180000015'),(16,23,'Daniel Lim','Father','Davao','daniel.lim@email.com','09180000016'),(17,24,'Teresa Lopez','Mother','Bacolod','teresa.lopez@email.com','09180000017'),(18,25,'Francisco Santos','Father','Quezon City','francisco.santos@email.com','09180000018'),(19,26,'Beatriz Ramos','Mother','Cavite','beatriz.ramos@email.com','09180000019'),(20,27,'Hector Garcia','Father','Manila','hector.garcia@email.com','09180000020'),(21,28,'Clara Mendoza','Mother','Cebu','clara.mendoza@email.com','09180000021'),(22,29,'Alfredo Tan','Father','Davao','alfredo.tan@email.com','09180000022'),(23,30,'Gloria Reyes','Mother','Baguio','gloria.reyes@email.com','09180000023'),(24,31,'Eduardo Santos','Father','Quezon City','eduardo.santos@email.com','09180000024'),(25,32,'Patricia Lopez','Mother','Manila','patricia.lopez@email.com','09180000025'),(26,33,'Manuel Garcia','Father','Cebu','manuel.garcia@email.com','09180000026'),(27,34,'Josefina Mendoza','Mother','Davao','josefina.mendoza@email.com','09180000027'),(28,35,'Ricardo Ramos','Father','Bacolod','ricardo.ramos@email.com','09180000028'),(29,36,'Carmen Tan','Mother','Quezon City','carmen.tan@email.com','09180000029'),(30,37,'Andres Reyes','Father','Manila','andres.reyes@email.com','09180000030'),(31,38,'Isabel Santos','Mother','Cavite','isabel.santos@email.com','09180000031'),(32,39,'Fernando Lopez','Father','Baguio','fernando.lopez@email.com','09180000032'),(33,40,'Nina Garcia','Mother','Davao','nina.garcia@email.com','09180000033'),(34,41,'Eduardo Mendoza','Father','Quezon City','eduardo.mendoza@email.com','09180000034'),(35,42,'Margarita Tan','Mother','Manila','margarita.tan@email.com','09180000035'),(36,43,'Carlos Reyes','Father','Cebu','carlos.reyes@email.com','09180000036'),(37,44,'Angela Santos','Mother','Davao','angela.santos@email.com','09180000037'),(38,45,'Ramon Lopez','Father','Bacolod','ramon.lopez@email.com','09180000038'),(39,46,'Teresa Garcia','Mother','Quezon City','teresa.garcia@email.com','09180000039'),(40,47,'Jose Mendoza','Father','Manila','jose.mendoza@email.com','09180000040'),(41,48,'Maria Santos','Mother','Cebu','maria.santos@email.com','09180000041'),(42,49,'Pedro Reyes','Father','Davao','pedro.reyes@email.com','09180000042'),(43,50,'Luisa Ramos','Mother','Baguio','luisa.ramos@email.com','09180000043'),(44,8,'Antonio Tan','Father','Quezon City','antonio.tan@email.com','09180000044'),(45,9,'Rosa Garcia','Mother','Davao','rosa.garcia@email.com','09180000045'),(46,10,'Miguel Santos','Father','Manila','miguel.santos2@email.com','09180000046'),(47,11,'Elena Cruz','Mother','Cavite','elena.cruz@email.com','09180000047'),(48,12,'Roberto Mendoza','Father','Bacolod','roberto.mendoza@email.com','09180000048'),(49,13,'Lourdes Reyes','Mother','Quezon City','lourdes.reyes2@email.com','09180000049'),(50,14,'Carlos Lopez','Father','Manila','carlos.lopez@email.com','09180000050'),(51,NULL,'Mar Casador','',NULL,NULL,''),(52,NULL,'Mar Casador','',NULL,NULL,''),(58,64,'Mar Casador','','','marcasador@gmail.com',''),(68,5,'BSITOUMN 1-3','','','',''),(86,4,'Mar Casador','','','marcasador@gmail.com',''),(92,65,'Mar Casador','','','marcasador@gmail.com',''),(93,66,'TERESITA CASADOR','MOTHER','quezon city','Tcasador@gmail.com','09876543'),(94,66,'MATIAS CASADOR','FATHER','','','1223325346'),(95,67,'Razzevel Casador','Wife','Quezon city','marcasador@gmail.com','0987654321'),(96,67,'Uriel Casador','Son','Quezon city','marcasador@gmail.com','0987654321'),(97,68,'Mar Casador','father','Quezon city','marcasador@gmail.com','0987654321'),(98,68,'Vel Macatangay','Mother','quezon city','rmacatangay@gmail.com','0987654321'),(99,4,'Teresita Casador','mother','Quezon city','tcasador@gmail.com','09554439056');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `member_id` bigint(20) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(500) DEFAULT NULL,
  `upload_date` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_documents_member` (`member_id`),
  CONSTRAINT `fk_documents_member` FOREIGN KEY (`member_id`) REFERENCES `members` (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (3,4,'1779644446967_Group 1 Gantt Chart link.docx','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1779644446967_Group 1 Gantt Chart link.docx','2026-05-24 17:40:46'),(13,64,'1779656871568_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1779656871568_027788547.pdf','2026-05-24 21:07:51'),(17,8,'1779725549041_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1779725549041_027788547.pdf','2026-05-25 16:12:29'),(18,8,'1779725557797_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1779725557797_027788547.pdf','2026-05-25 16:12:37'),(26,4,'1779872258505_WITH SIGNATURE-Informed Consent Form - Thesis Research.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1779872258505_WITH SIGNATURE-Informed Consent Form - Thesis Research.pdf','2026-05-27 08:57:38'),(27,4,'1779986163800_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1779986163800_027788547.pdf','2026-05-28 16:36:03'),(28,65,'1780102628830_Group 1 Gantt Chart link.docx','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780102628830_Group 1 Gantt Chart link.docx','2026-05-30 00:57:08'),(29,65,'1780102634435_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780102634435_027788547.pdf','2026-05-30 00:57:14'),(30,65,'1780102635312_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780102635312_027788547.pdf','2026-05-30 00:57:15'),(31,66,'1780132213102_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780132213102_027788547.pdf','2026-05-30 09:10:13'),(32,66,'1780132219543_Group 1 Gantt chart.xlsx','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780132219543_Group 1 Gantt chart.xlsx','2026-05-30 09:10:19'),(33,66,'1780132238335_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780132238335_027788547.pdf','2026-05-30 09:10:38'),(34,66,'1780132238764_027788547.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780132238764_027788547.pdf','2026-05-30 09:10:38'),(35,67,'1780182504155_Sample-Memorial-Defense.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780182504155_Sample-Memorial-Defense.pdf','2026-05-30 23:08:24'),(36,67,'1780182511444_Evaluation.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780182511444_Evaluation.pdf','2026-05-30 23:08:31'),(37,68,'1780182820844_Evaluation.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780182820844_Evaluation.pdf','2026-05-30 23:13:40'),(38,68,'1780182825961_Evaluation.pdf','C:\\Users\\Mar\\Desktop\\Kulto_Project\\SystemForMIM\\uploads\\1780182825961_Evaluation.pdf','2026-05-30 23:13:45');
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_approval_log`
--

DROP TABLE IF EXISTS `member_approval_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_approval_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `member_id` bigint(20) NOT NULL,
  `action` varchar(20) NOT NULL,
  `admin_id` bigint(20) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_role` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `member_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_approval_log`
--

LOCK TABLES `member_approval_log` WRITE;
/*!40000 ALTER TABLE `member_approval_log` DISABLE KEYS */;
INSERT INTO `member_approval_log` VALUES (1,1,'Approved',1,'admin@gmail.com','ADMIN','2026-05-27 14:09:12',NULL),(2,4,'Approved',1,'admin@gmail.com','ADMIN','2026-05-27 14:42:40',NULL),(3,4,'APPROVED',1,'admin@gmail.com','ADMIN','2026-05-27 14:51:20',NULL),(4,4,'REJECTED',1,'admin@gmail.com','ADMIN','2026-05-27 14:51:24',NULL),(5,2,'APPROVED',1,'admin@gmail.com','ADMIN','2026-05-27 15:11:38',NULL),(6,2,'APPROVED',1,'admin@gmail.com','ADMIN','2026-05-27 15:12:00',NULL),(7,2,'APPROVED',1,'admin@gmail.com','ADMIN','2026-05-27 15:12:03',NULL),(8,2,'APPROVED',1,'admin@gmail.com','ADMIN','2026-05-28 14:43:29',NULL),(9,15,'APPROVED',1,'admin@gmail.com','ADMIN','2026-05-28 14:43:42',NULL),(10,18,'APPROVED',1,'Nikkiayala@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-28 16:36:31',NULL),(11,12,'APPROVED',1,'Nikkiayala@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-29 18:01:33',NULL),(12,2,'APPROVED',1,'Nikkiayala@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-29 18:11:57',NULL),(13,4,'APPROVED',1,'Nikkiayala@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-29 18:12:01',NULL),(14,16,'APPROVED',1,'Nikkiayala@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 01:19:19',NULL),(15,4,'REJECTED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 09:15:35',NULL),(16,4,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 09:15:39',NULL),(17,20,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 09:26:54',NULL),(18,4,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 09:27:37',NULL),(19,68,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:17:36',NULL),(20,68,'REJECTED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:17:40',NULL),(21,68,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:17:44',NULL),(22,68,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:19:28',NULL),(23,68,'REJECTED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:19:31',NULL),(24,68,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:19:33',NULL),(25,68,'APPROVED',1,'Nikki@iskolarngbayan.pup.edu.ph','ADMIN','2026-05-30 23:19:42',NULL);
/*!40000 ALTER TABLE `member_approval_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members` (
  `member_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `birthplace` varchar(150) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `civil_status` varchar(50) DEFAULT NULL,
  `band_name` varchar(150) DEFAULT NULL,
  `category_id` int(255) NOT NULL,
  `CompanyName` varchar(255) DEFAULT NULL,
  `cell_number` varchar(20) DEFAULT NULL,
  `home_number` varchar(20) DEFAULT NULL,
  `email_address` varchar(150) DEFAULT NULL,
  `pseudonym` varchar(100) DEFAULT NULL,
  `current_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `Status` varchar(255) NOT NULL,
  `approved_by` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `created_date` datetime(6) DEFAULT NULL,
  `approved_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`member_id`),
  KEY `category_id` (`category_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `members_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `members_category` (`category_id`),
  CONSTRAINT `members_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `accountdetails` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'Marco','Dela Cruz','Santos','1993-05-20',37,'Quezon City','Filipino','Single','Electric Pulse',1,'','9171234567','287654321','marco.dc@email.com','MCX','Quezon City','Quezon City',1,'Approved','ADMIN',NULL,NULL,'2026-05-27 14:16:21.000000'),(2,'Lia','Santos','Reyes','1991-02-15',28,'Manila','Filipino','Single','',1,'','9171234568','287654322','lia.santos@email.com','LSR','Manila','Manila',2,'Approved','ADMIN',NULL,NULL,'2026-05-27 16:02:24.000000'),(3,'Jonas','Ramos','Cruz','1978-07-10',31,'Cebu','Filipino','Married','Blue Frequency',1,'','9171234569','287654323','jonas.ramos@email.com','JRC','Cebu','Cebu',3,'Approved','0',NULL,NULL,NULL),(4,'Alyssa','Reyes','CASADOR','2009-02-03',17,'Davao','null','Married','HOTDOG',2,'','9171234570','287654324','alyssa.reyes@email.com','ART','Davao city','Davao',4,'Approved',NULL,'None',NULL,'2026-05-30 02:12:01.000000'),(5,'Kevin','Lopez','Santos','1980-09-02',38,'Baguio','Filipino','Single','Urban Beat',1,'','9171234571','287654325','kevin.lopez@email.com','KLS','Baguio','Baguio',5,'Approved','ADMIN',NULL,NULL,NULL),(6,'Maria','Gonzales','Dela Cruz','1980-03-01',36,'Manila','Filipino','Single','Solar Sound',1,'','9171234572','287654326','maria.g@email.com','MGX','Manila','Manila',6,'Approved','ADMIN',NULL,NULL,'2026-05-27 14:44:07.000000'),(7,'Joshua','Lim','Reyes','1994-03-02',39,'Cebu','Filipino','Married','',1,'','9171234573','287654327','joshua.lim@email.com','JLR','Cebu','Cebu',7,'Approved','0',NULL,NULL,NULL),(8,'Sophia','Tan','Cruz','1980-01-18',34,'QC','Filipino','Single','Lunar Beats',1,'','9171234574','287654328','sophia.tan@email.com','STC','Quezon City','Quezon City',8,'Approved','0',NULL,NULL,NULL),(9,'Daniel','Garcia','Santos','1980-01-07',26,'Davao','Filipino','Single','Iron Wave',1,'','9171234575','287654329','daniel.garcia@email.com','DGS','Davao','Davao',9,'Approved','0',NULL,NULL,'2026-05-28 23:13:14.000000'),(10,'Chloe','Mendoza','Lopez','1997-01-12',30,'Manila','Filipino','Single','Neon Drift',1,'','9171234576','287654330','chloe.m@email.com','CML','Manila','Manila',10,'Pending','0',NULL,NULL,NULL),(11,'Noah','Castro','Ramos','1992-01-17',21,'Cavite','Filipino','Married','',3,'','9171234577','287654331','noah.castro@email.com','NCR','Cavite','Cavite',11,'Pending','0',NULL,NULL,NULL),(12,'Isabella','Reyes','Tan','1985-01-08',39,'Bacolod','Filipino','Single','',3,'','9171234578','287654332','isabella.r@email.com','IRT','Bacolod','Bacolod',12,'Approved','0',NULL,NULL,'2026-05-30 02:01:33.000000'),(13,'Ethan','Santos','Lim','1984-02-14',35,'Manila','Filipino','Single','',3,'','9171234579','287654333','ethan.s@email.com','ESL','Manila','Manila',13,'Approved','0',NULL,NULL,'2026-05-30 09:26:35.000000'),(14,'Ava','Dela Cruz','Gonzales','1986-05-29',36,'QC','Filipino','Single','',3,'','9171234580','287654334','ava.dc@email.com','ADG','Quezon City','Quezon City',14,'Approved','ADMIN',NULL,NULL,'2026-05-27 16:29:50.000000'),(15,'Liam','Ramos','Reyes','1994-02-27',37,'Cebu','Filipino','Married','',3,'','9171234581','287654335','liam.r@email.com','LRR','Cebu','Cebu',15,'Approved','0',NULL,NULL,'2026-05-28 22:43:42.000000'),(16,'Mia','Lopez','Tan','1989-05-25',37,'Baguio','Filipino','Single','',3,'','9171234582','287654336','mia.l@email.com','MLT','Baguio','Baguio',16,'Approved','0',NULL,NULL,'2026-05-30 09:19:19.000000'),(17,'Jacob','Garcia','Santos','1982-07-19',28,'Manila','Filipino','Single','',3,'','9171234583','287654337','jacob.g@email.com','JGS','Manila','Manila',17,'Pending','0',NULL,NULL,NULL),(18,'Emma','Mendoza','Cruz','1982-10-31',32,'Davao','Filipino','Single','',3,'','9171234584','287654338','emma.m@email.com','EMC','Davao','Davao',18,'Approved','ADMIN',NULL,NULL,'2026-05-29 00:36:31.000000'),(19,'Lucas','Santos','Reyes','1984-03-03',35,'Cavite','Filipino','Married','',3,'','9171234585','287654339','lucas.s@email.com','LSR2','Cavite','Cavite',19,'Rejected','ADMIN',NULL,NULL,NULL),(20,'Olivia','Tan','Lopez','1985-02-22',19,'QC','Filipino','Single','',3,'','9171234586','287654340','olivia.t@email.com','OTL','Quezon City','Quezon City',20,'Approved','0',NULL,NULL,'2026-05-30 17:26:54.000000'),(21,'James','Reyes','Dela Cruz','1991-08-20',33,'Manila','Filipino','Single','',3,'','9171234587','287654341','james.r@email.com','JRD','Manila','Manila',21,'Pending','0',NULL,NULL,NULL),(22,'Sarah','Castro','Santos','1996-08-08',36,'Cebu','Filipino','Single','',3,'','9171234588','287654342','sarah.c@email.com','SCS','Cebu','Cebu',22,'Rejected','ADMIN',NULL,NULL,'2026-05-27 14:35:39.000000'),(23,'Daniela','Lim','Ramos','1988-11-02',21,'Davao','Filipino','Single','',3,'','9171234589','287654343','daniela.l@email.com','DLR','Davao','Davao',23,'Rejected','ADMIN',NULL,NULL,NULL),(24,'Matthew','Lopez','Garcia','1993-09-21',39,'Bacolod','Filipino','Married','',3,'','9171234590','287654344','matthew.l@email.com','MLG','Bacolod','Bacolod',24,'Approved','ADMIN',NULL,NULL,'2026-05-27 14:34:48.000000'),(25,'Grace','Mendoza','Santos','1981-02-20',28,'QC','Filipino','Single','',2,'BeatNation Records','9171234591','287654345','grace.m@email.com','GMS','Quezon City','Quezon City',25,'Pending','0',NULL,NULL,NULL),(26,'Henry','Ramos','Tan','1982-11-17',29,'Cavite','Filipino','Married','',2,'SoundWave Records','9171234592','287654346','henry.r@email.com','HRT','Cavite','Cavite',26,'','0',NULL,NULL,NULL),(27,'Nicole','Reyes','Lopez','1997-09-30',19,'Manila','Filipino','Single','',2,'StarBeat Productions','9171234593','287654347','nicole.r@email.com','NRL','Manila','Manila',27,'','0',NULL,NULL,NULL),(28,'Adrian','Santos','Cruz','1979-11-07',28,'Cebu','Filipino','Single','',2,'RhythmWorks Inc','9171234594','287654348','adrian.s@email.com','ASC','Cebu','Cebu',28,'','0',NULL,NULL,NULL),(29,'Elena','Tan','Garcia','1987-11-13',26,'Davao','Filipino','Single','',2,'Harmonic Media','9171234595','287654349','elena.t@email.com','ETG','Davao','Davao',29,'','0',NULL,NULL,NULL),(30,'Patrick','Dela Cruz','Reyes','1994-08-05',20,'Baguio','Filipino','Married','',2,'BeatNation Records','9171234596','287654350','patrick.dc@email.com','PDR','Baguio','Baguio',30,'','0',NULL,NULL,NULL),(31,'Zoe','Santos','Lopez','1984-07-21',23,'QC','Filipino','Single','',2,'SoundWave Records','9171234597','287654351','zoe.s@email.com','ZSL','Quezon City','Quezon City',31,'','0',NULL,NULL,NULL),(32,'Ryan','Ramos','Tan','1996-01-30',20,'Manila','Filipino','Single','',2,'StarBeat Productions','9171234598','287654352','ryan.r@email.com','RRT','Manila','Manila',32,'','0',NULL,NULL,NULL),(33,'Hannah','Garcia','Santos','1998-10-18',39,'Cebu','Filipino','Single','',2,'RhythmWorks Inc','9171234599','287654353','hannah.g@email.com','HGS','Cebu','Cebu',33,'','0',NULL,NULL,NULL),(34,'Elijah','Lopez','Cruz','1990-07-06',27,'Davao','Filipino','Single','',2,'Harmonic Media','9171234600','287654354','elijah.l@email.com','ELC','Davao','Davao',34,'','0',NULL,NULL,NULL),(35,'Amelia','Mendoza','Reyes','1983-10-26',28,'Bacolod','Filipino','Single','',2,'BeatNation Records','9171234601','287654355','amelia.m@email.com','AMR','Bacolod','Bacolod',35,'','0',NULL,NULL,NULL),(36,'Logan','Santos','Tan','1996-12-20',24,'QC','Filipino','Married','',2,'SoundWave Records','9171234602','287654356','logan.s@email.com','LST','Quezon City','Quezon City',36,'','0',NULL,NULL,NULL),(37,'Mila','Ramos','Lopez','1978-07-22',19,'Manila','Filipino','Single','Crystal Pulse',4,'StarBeat Productions','9171234603','287654357','mila.r@email.com','MRL','Manila','Manila',37,'','0',NULL,NULL,NULL),(38,'Jason','Reyes','Garcia','1992-02-12',32,'Cavite','Filipino','Single','Urban Beat',4,'RhythmWorks Inc','9171234604','287654358','jason.r@email.com','JRG','Cavite','Cavite',38,'','0',NULL,NULL,NULL),(39,'Vanessa','Tan','Santos','1999-05-31',24,'Davao','Filipino','Single','Golden Pulse',4,'Harmonic Media','9171234605','287654359','vanessa.t@email.com','VTS','Davao','Davao',39,'','0',NULL,NULL,NULL),(40,'Markus','Lopez','Dela Cruz','1994-01-11',30,'Baguio','Filipino','Married','Dark Echo',4,'BeatNation Records','9171234606','287654360','markus.l@email.com','MLD','Baguio','Baguio',40,'','0',NULL,NULL,NULL),(41,'Ashley','Santos','Ramos','1979-06-18',18,'QC','Filipino','Single','Lunar Wave',4,'SoundWave Records','9171234607','287654361','ashley.s@email.com','ASR','Quezon City','Quezon City',41,'','0',NULL,NULL,NULL),(42,'Daniel','Garcia','Lopez','1992-01-02',34,'Manila','Filipino','Single','Neon Rhythm',4,'StarBeat Productions','9171234608','287654362','daniel.g@email.com','DGL','Manila','Manila',42,'','0',NULL,NULL,NULL),(43,'Chloe','Mendoza','Tan','1989-02-09',25,'Cebu','Filipino','Single','Silver Pulse',4,'RhythmWorks Inc','9171234609','287654363','chloe.m@email.com','CMT','Cebu','Cebu',43,'','0',NULL,NULL,NULL),(44,'Noah','Reyes','Santos','1996-06-06',36,'Davao','Filipino','Married','Storm Echo',4,'Harmonic Media','9171234610','287654364','noah.r@email.com','NRS','Davao','Davao',44,'','0',NULL,NULL,NULL),(45,'Sophia','Lopez','Garcia','1986-05-24',32,'Bacolod','Filipino','Single','Crystal Beat',4,'BeatNation Records','9171234611','287654365','sophia.l@email.com','SLG','Bacolod','Bacolod',45,'','0',NULL,NULL,NULL),(46,'Ethan','Santos','Tan','1992-08-06',35,'QC','Filipino','Single','Urban Echo',4,'SoundWave Records','9171234612','287654366','ethan.s@email.com','EST','Quezon City','Quezon City',46,'','0',NULL,NULL,NULL),(47,'Mia','Ramos','Reyes','1981-10-15',37,'Manila','Filipino','Single','Blue Pulse',4,'StarBeat Productions','9171234613','287654367','mia.r@email.com','MRR','Manila','Manila',47,'','0',NULL,NULL,NULL),(48,'Liam','Garcia','Lopez','1983-05-26',23,'Cebu','Filipino','Married','Fire Beat',4,'RhythmWorks Inc','9171234614','287654368','liam.g@email.com','LGL','Cebu','Cebu',48,'','0',NULL,NULL,NULL),(49,'Olivia','Tan','Santos','1979-11-15',38,'Davao','Filipino','Single','Lunar Pulse',4,'Harmonic Media','9171234615','287654369','olivia.t@email.com','OTS','Davao','Davao',49,'','0',NULL,NULL,NULL),(50,'Jacob','Reyes','Ramos','1986-01-02',30,'Baguio','Filipino','Married','Electric Echo',4,'BeatNation Records','9171234616','287654370','jacob.r@email.com','JRR','Baguio','Baguio',50,'','0',NULL,NULL,NULL),(64,'Mar','Casador','',NULL,NULL,'','','Single','',1,NULL,'','','marcasador@gmail.com','','','',57,'Pending',NULL,'',NULL,NULL),(65,'Razzevel','Macatangay','sarmiento','1996-11-09',29,'quezon city','Filipino','Single','Choi',1,NULL,'0987676543','0987676543','razz@gmail.com','vel','quezon city','quezon city',58,'Pending',NULL,'','2026-05-30 08:56:43.000000',NULL),(66,'mariz','casador','calibod','1996-02-21',30,'QUEZON CITY','FILIPINO','Single','',1,NULL,'09873453','566756856U','marcasador@gmail.com','MAR','QUEZON CITY','QUEZON CITY',59,'Pending',NULL,'','2026-05-30 17:06:40.000000',NULL),(67,'Mar','Casador','Calibod','1996-02-21',30,'QUEZON CITY','Filipino','Single','90s Superband',1,NULL,'0987654321','0987654321','marcasador@gmail.com','Mar','QUEZON CITY','QUEZON CITY',60,'Pending',NULL,'Filscap inc','2026-05-31 07:07:16.000000',NULL),(68,'Uriel','Casador','Macatangay','2000-02-21',26,'QUEZON CITY','Filipino','Single','This Band',1,NULL,'0987654321','0987654321','marcasador@gmail.com','yungyong','Quezon city','Quezon city',61,'Approved',NULL,'Filscap inc','2026-05-31 07:12:38.000000','2026-05-31 07:17:36.000000');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members_category`
--

DROP TABLE IF EXISTS `members_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `members_category` (
  `category_id` int(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members_category`
--

LOCK TABLES `members_category` WRITE;
/*!40000 ALTER TABLE `members_category` DISABLE KEYS */;
INSERT INTO `members_category` VALUES (1,'Regular Member'),(2,'Publisher'),(3,'Successor'),(4,'Copyright Owner'),(5,'Premium'),(7,'Composer');
/*!40000 ALTER TABLE `members_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-31  8:48:08
