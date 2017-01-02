-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: ad
-- ------------------------------------------------------
-- Server version	5.1.73

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ad_college`
--

DROP TABLE IF EXISTS `ad_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ad_college` (
  `collegeID` int(10) NOT NULL AUTO_INCREMENT,
  `collegeName` varchar(30) NOT NULL,
  `createrSchool` varchar(50) NOT NULL,
  `createTime` varchar(20) DEFAULT NULL,
  `modifyTime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`collegeID`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_college`
--

LOCK TABLES `ad_college` WRITE;
/*!40000 ALTER TABLE `ad_college` DISABLE KEYS */;
INSERT INTO `ad_college` VALUES (35,'NICAI','admin','2015-11-09 13:48:21','2015-11-09 14:30:16'),(36,'QATest','admin','2015-11-12 11:21:01','2016-09-22 13:33:01'),(37,'Computer Science','admin','2016-02-23 15:35:12',NULL),(41,'CampusLife','admin','2016-05-25 09:49:09',NULL),(42,'ARTS','vsha043','2016-05-30 15:17:10','2016-05-31 09:20:35'),(43,' Student Contact and Support','vsha043','2016-06-14 16:21:38',NULL),(44,'Education','admin','2016-09-06 12:36:48','2016-09-06 12:37:28'),(45,'Business School','admin','2016-09-26 13:12:05','2016-09-26 13:12:41'),(46,'ITS','ache122','2016-09-27 16:05:55','2016-09-27 16:06:15'),(47,'SBS','ache122','2016-10-04 13:42:21','2016-10-04 13:42:37'),(48,'Medical School','admin','2016-10-14 11:45:41','2016-10-14 11:45:47'),(49,'Tamaki','admin','2016-10-14 12:03:16','2016-10-14 12:03:21'),(50,'Psychology','ache122','2016-12-13 08:20:16','2016-12-13 08:20:30');
/*!40000 ALTER TABLE `ad_college` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:22
