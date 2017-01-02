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
-- Table structure for table `t_message`
--

DROP TABLE IF EXISTS `t_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_message` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `title` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `content` varchar(500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `isUnderline` varchar(32) DEFAULT NULL,
  `isBold` varchar(32) DEFAULT NULL,
  `isItalic` varchar(32) DEFAULT NULL,
  `fontColor` int(11) DEFAULT NULL,
  `bgcolor` int(11) DEFAULT NULL,
  `isTransparent` varchar(32) DEFAULT NULL,
  `font` varchar(256) DEFAULT NULL,
  `starttime` varchar(256) DEFAULT NULL,
  `endtime` varchar(256) DEFAULT NULL,
  `stoptime` int(11) DEFAULT NULL,
  `fontsize` varchar(256) DEFAULT NULL,
  `cicle` int(11) DEFAULT NULL,
  `speed` int(11) DEFAULT NULL,
  `bottom` int(11) DEFAULT NULL,
  `left` int(11) DEFAULT NULL,
  `right` int(11) DEFAULT NULL,
  `exit` int(11) DEFAULT NULL,
  `effect` int(11) DEFAULT NULL,
  `isUrgent` varchar(256) DEFAULT NULL,
  `creater_id` varchar(256) DEFAULT NULL,
  `isScroll` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_message`
--

LOCK TABLES `t_message` WRITE;
/*!40000 ALTER TABLE `t_message` DISABLE KEYS */;
INSERT INTO `t_message` VALUES ('f5c2b2136e95475d9dbdb400c13d32f6','TestNotice','Line One  Testing emns123 Consectetur Bibendum Mattis Ullamcorper Consectetur Bibendum Mattis Ullamcorper\n\nLine Three Consectetur Bibem Mattis Ullamcorper Consectetur Bibendum Mattis Ullamcorper Mattis Ullamcorper\n\nLine Five Last Line Paarsa A\n','false','false','false',0,0,'false','','','',0,'',0,0,0,0,0,0,0,'true','73ac7f33d5db4380b6f0bc3208ea14f5','false'),('f225c02df5d0475f9a47c0344538b4a8','hello','test','false','false','false',0,0,'false','','2016-10-17 16:04:58','2016-10-17 17:05:01',0,'',0,0,0,0,0,0,0,'false','73ac7f33d5db4380b6f0bc3208ea14f5','true'),('44071b8f984248699e9d4932a181bac3','FireTest','FireTest hello','false','false','false',0,0,'false','','2016-09-20 17:35:34','2016-09-21 17:35:37',0,'',0,0,0,0,0,0,0,'true','73ac7f33d5db4380b6f0bc3208ea14f5','false');
/*!40000 ALTER TABLE `t_message` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:14
