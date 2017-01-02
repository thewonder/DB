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
-- Table structure for table `ad_group`
--

DROP TABLE IF EXISTS `ad_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ad_group` (
  `groupID` int(10) NOT NULL AUTO_INCREMENT,
  `collegeID` int(10) DEFAULT NULL,
  `groupName` varchar(50) DEFAULT NULL,
  `creater` varchar(32) DEFAULT NULL,
  `createTime` varchar(256) DEFAULT NULL,
  `modifyTime` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`groupID`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_group`
--

LOCK TABLES `ad_group` WRITE;
/*!40000 ALTER TABLE `ad_group` DISABLE KEYS */;
INSERT INTO `ad_group` VALUES (53,37,'Computer Science','admin','2016-02-23 03:35:36','2016-02-23 03:35:36'),(52,36,'QATest','admin','2015-11-12 11:21:46','2015-11-12 11:21:46'),(51,35,'NICAI','admin','2015-11-09 02:30:25','2016-01-14 01:31:46'),(54,41,'CampusLife','admin','2016-05-25 09:49:24','2016-05-25 09:49:24'),(55,42,'Arts','admin','2016-05-31 09:21:33','2016-05-31 09:21:33'),(56,43,'Student Information Centre','vsha043','2016-06-14 04:22:44','2016-06-14 04:22:44'),(57,44,'Education','admin','2016-09-06 12:37:44','2016-09-06 12:37:44'),(58,45,'Business School ','admin','2016-09-26 01:12:56','2016-09-26 01:12:56'),(59,46,'ITS','admin','2016-09-27 04:06:21','2016-09-27 04:06:21'),(60,47,'SBS','admin','2016-10-04 01:42:48','2016-10-04 01:42:48'),(61,48,'Medical School','admin','2016-10-14 11:46:01','2016-10-14 11:46:01'),(62,49,'Tamaki','admin','2016-10-14 12:03:34','2016-10-14 12:03:34'),(63,50,'Psychology','admin','2016-12-13 08:21:08','2016-12-13 08:21:08');
/*!40000 ALTER TABLE `ad_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:15
