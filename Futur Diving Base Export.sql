-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: 'futur_ diving_escapadessoss'
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `diving_skills`
--

DROP TABLE IF EXISTS `diving_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diving_skills` (
  `Specialty_name` varchar(255) DEFAULT NULL,
  `Skill_Name` varchar(255) DEFAULT NULL,
  `Skill_date` date DEFAULT NULL,
  `Future_Dive_Id` int DEFAULT NULL,
  `Skill_No` int DEFAULT NULL,
  `Complete` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diving_skills`
--

LOCK TABLES `diving_skills` WRITE;
/*!40000 ALTER TABLE `diving_skills` DISABLE KEYS */;
INSERT INTO `diving_skills` VALUES ('Deep Dive','Deep Diving Planning and Equipment','2024-07-20',1,1,'YES'),('Deep Dive','Managing Gas Supply','2024-07-20',1,2,'YES'),('Deep Dive','Dealing with Narcosis','2024-07-20',1,3,'YES'),('Deep Dive','Safety Concepts and Procedures','2024-07-20',1,4,'YES'),('Deep Dive','Deep Diving Planning and Equipment','2024-07-20',2,1,'YES'),('Deep Dive','Managing Gas Supply','2024-07-20',2,2,'YES'),('Deep Dive','Dealing with Narcosis','2024-07-20',2,3,'YES'),('Deep Dive','Safety Concepts and Procedures','2024-07-20',2,4,'YES'),('Deep Dive','Deep Diving Planning and Equipment','2024-07-20',3,1,'YES'),('Deep Dive','Managing Gas Supply','2024-07-20',3,2,'YES'),('Deep Dive','Dealing with Narcosis','2024-07-20',3,3,'YES'),('Deep Dive','Safety Concepts and Procedures','2024-07-20',3,4,'YES'),('Deep Dive','Deep Diving Planning and Equipment','2024-07-20',4,1,'YES'),('Deep Dive','Managing Gas Supply','2024-07-20',4,2,'YES'),('Deep Dive','Dealing with Narcosis','2024-07-20',4,3,'YES'),('Deep Dive','Safety Concepts and Procedures','2024-07-20',4,4,'YES'),('Wreck Dive','Light Handling and Communication Techniques','2024-07-29',1,1,'YES'),('Wreck Dive','Entering, Exiting and Navigating using Guideline','2024-07-30',1,2,'YES'),('Wreck Dive','Wreck diving Safety Concepts and Procedures','2024-08-01',1,3,'YES'),('Wreck Dive','Light Handling and Communication Techniques','2024-07-29',2,1,'YES'),('Wreck Dive','Entering, Exiting and Navigating using Guideline','2024-07-30',2,2,'YES'),('Wreck Dive','Wreck diving Safety Concepts and Procedures','2024-08-01',2,3,'YES'),('Wreck Dive','Light Handling and Communication Techniques','2024-07-29',3,1,'YES'),('Wreck Dive','Entering, Exiting and Navigating using Guideline','2024-07-30',3,2,'YES'),('Wreck Dive','Wreck diving Safety Concepts and Procedures','2024-08-01',3,3,'YES'),('Wreck Dive','Light Handling and Communication Techniques','2024-07-29',4,1,'YES'),('Wreck Dive','Entering, Exiting and Navigating using Guideline','2024-07-30',4,2,'YES'),('Wreck Dive','Wreck diving Safety Concepts and Procedures','2024-08-01',4,3,'YES'),('Wreck_Dive','Mapping_the_wreck','2024-07-30',1,4,'YES'),('Wreck_Dive','Mapping_the_wreck','2024-07-30',2,4,'YES'),('Wreck_Dive','Mapping_the_wreck','2024-07-30',3,4,'YES'),('Wreck_Dive','Mapping_the_wreck','2024-07-30',4,4,'YES');
/*!40000 ALTER TABLE `diving_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diving_specialty_cyprus_2024`
--

DROP TABLE IF EXISTS `diving_specialty_cyprus_2024`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diving_specialty_cyprus_2024` (
  `Future_Div_Id` int DEFAULT NULL,
  `Specialty_Name` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Escapade_Name` varchar(255) DEFAULT NULL,
  `Zaliczka` decimal(10,0) DEFAULT NULL,
  `eLearning_status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diving_specialty_cyprus_2024`
--

LOCK TABLES `diving_specialty_cyprus_2024` WRITE;
/*!40000 ALTER TABLE `diving_specialty_cyprus_2024` DISABLE KEYS */;
INSERT INTO `diving_specialty_cyprus_2024` VALUES (1,'Deep Diver','Complete','Cyprus 2024',400,'Registered'),(1,'Wreck Diver','Complete','Cyprus 2024',400,'Registered'),(2,'Deep Diver','In Progress','Cyprus 2024',400,'Registered'),(2,'Wreck Diver','In Progress','Cyprus 2024',400,'Registered'),(3,'Deep Diver','Complete','Cyprus 2024',400,'Registered'),(3,'Wreck Diver','Complete','Cyprus 2024',400,'Registered'),(4,'Deep Diver','In Progress','Cyprus 2024',400,'Registered'),(4,'Wreck Diver','In Progress','Cyprus 2024',400,'Registered'),(1,'Deep Diver','Complete','Cyprus 2024',400,'Registered'),(1,'Wreck Diver','Complete','Cyprus 2024',400,'Registered'),(2,'Deep Diver','In Progress','Cyprus 2024',400,'Registered'),(2,'Wreck Diver','In Progress','Cyprus 2024',400,'Registered'),(3,'Deep Diver','Complete','Cyprus 2024',400,'Registered'),(3,'Wreck Diver','Complete','Cyprus 2024',400,'Registered'),(4,'Deep Diver','In Progress','Cyprus 2024',400,'Registered'),(4,'Wreck Diver','In Progress','Cyprus 2024',400,'Registered'),(5,'Deep_Diver','In Progress','Cyprus_2024',400,'Registered'),(5,'Wreck_Diver','In Progress','Cyprus_2024',400,'Registered'),(6,'Deep_Diver','In Progress','Cyprus_2024',400,'Registered'),(6,'Wreck_Diver','In Progress','Cyprus_2024',400,'Registered'),(5,'Deep_Diver','In Progress','Cyprus_2024',400,'Registered'),(5,'Wreck_Diver','In Progress','Cyprus_2024',400,'Registered'),(6,'Deep_Diver','In Progress','Cyprus_2024',400,'Registered'),(6,'Wreck_Diver','In Progress','Cyprus_2024',400,'Registered');
/*!40000 ALTER TABLE `diving_specialty_cyprus_2024` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `future_diving_trip`
--

DROP TABLE IF EXISTS `future_diving_trip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `future_diving_trip` (
  `Imię` varchar(255) DEFAULT NULL,
  `Wiek` decimal(10,0) DEFAULT NULL,
  `Dat_of_born` date DEFAULT NULL,
  `Diver_ID` decimal(10,0) DEFAULT NULL,
  `Region` varchar(255) DEFAULT NULL,
  `skill_level` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `future_diving_trip`
--

LOCK TABLES `future_diving_trip` WRITE;
/*!40000 ALTER TABLE `future_diving_trip` DISABLE KEYS */;
INSERT INTO `future_diving_trip` VALUES ('Robert_Pniewski',54,'1971-06-16',6,'Muchobór_Mały','AOWD'),('Łukasz_Dybała',36,'1988-08-27',5,'Swojszyce','AOWD'),('Karol_Mularczyk',56,'1971-08-28',4,'Kiełczów','AOWD'),('Władysław_Mularczyk',18,'2005-04-28',3,'Kiełczów','AOWD'),('Marysia_Mularczyk',56,'2000-06-28',2,'Kiełczów','AOWD'),('Irenka_Mularczyk',17,'2007-08-24',1,'Kiełczów','AOWD');
/*!40000 ALTER TABLE `future_diving_trip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `Wiek` decimal(10,0) DEFAULT NULL,
  `Imię` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (56,NULL),(25,NULL),(18,NULL),(17,NULL),(NULL,'Karol');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-08 12:32:16
