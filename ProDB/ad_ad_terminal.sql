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
-- Table structure for table `ad_terminal`
--

DROP TABLE IF EXISTS `ad_terminal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ad_terminal` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `terminal_ip` varchar(20) DEFAULT NULL,
  `terminal_name` varchar(20) NOT NULL,
  `terminal_creater` varchar(20) DEFAULT NULL,
  `creater_time` datetime DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `terminal_desc` varchar(50) DEFAULT NULL,
  `mac_addr` varchar(30) DEFAULT NULL,
  `groupID` varchar(20) DEFAULT NULL,
  `collegeID` varchar(20) DEFAULT NULL,
  `building` varchar(256) DEFAULT NULL,
  `campusId` varchar(256) DEFAULT NULL,
  `sectorId` varchar(256) DEFAULT NULL,
  `room` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=155 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_terminal`
--

LOCK TABLES `ad_terminal` WRITE;
/*!40000 ALTER TABLE `ad_terminal` DISABLE KEYS */;
INSERT INTO `ad_terminal` VALUES (105,'     ','CampusLife02','admin','2016-05-25 10:05:51','2016-09-30 11:16:51',NULL,'22:59:2C:31:D9:3B','54','41','315','8c68700620f941e7a47238d7feb59ef1','sdfefessd','261'),(104,'  ','CampusLife01','admin','2016-05-25 09:49:55','2016-10-05 12:11:08',NULL,'22:59:2C:31:D7:A4','54','41','315','8c68700620f941e7a47238d7feb59ef1','sdfefessd','261'),(106,'            ','SIC','vsha043','2016-06-14 16:23:24','2016-09-12 13:09:12',NULL,'22:59:2C:31:D8:0B','56','43','105','8c68700620f941e7a47238d7feb59ef1','gwewfge','123'),(108,'  ','N Block ','admin','2016-09-06 12:40:21','2016-09-12 13:13:20',NULL,'22:59:33:32:97:A3','57','44','6EN ','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','300L2'),(109,' ','A Block Reception','admin','2016-09-07 09:36:51','2016-09-12 13:17:23',NULL,'22:59:33:32:9A:E0','57','44','6EA ','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','100C4'),(110,'  ','H Block ','ache122','2016-09-07 11:40:04','2016-09-30 11:20:42',NULL,'22:59:33:32:93:7D','57','44','6EH','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','100L1'),(111,'   ','D Block','admin','2016-09-07 11:42:34','2016-09-30 11:36:13',NULL,'22:59:33:32:98:10','57','44','6ED','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','100L1'),(154,'','Psychology ','admin','2016-12-13 08:22:46',NULL,NULL,'22:59:2C:31:DF:3E','63','50','302','8c68700620f941e7a47238d7feb59ef1',NULL,'L2'),(113,'          ','test new sever','admin','2016-09-07 13:06:25','2016-09-30 11:40:21',NULL,'22:59:2C:31:D7:3E','52','36','505','8c68700620f941e7a47238d7feb59ef5','YJKLDSSDV','011'),(114,'   ','435_G00L1','admin','2016-09-21 19:22:03','2016-09-27 16:07:39',NULL,'22:59:33:32:99:E0','59','46','435','8c68700620f941e7a47238d7feb59ef1','WWSDFSDFSD','G00L1'),(115,'   ','6E_Library','admin','2016-09-22 13:02:19','2016-09-30 11:46:40',NULL,'22:59:33:32:98:70','57','44','6EL','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','128'),(117,'   ','260_323','admin','2016-09-26 13:23:41','2016-09-30 11:48:25',NULL,'22:59:15:16:2D:EB','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C5'),(118,' ','260_319','admin','2016-09-26 16:15:13','2016-09-30 11:48:07',NULL,'22:59:07:15:39:41','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C5'),(145,' ','260_317','dcoe433','2016-09-28 14:58:38','2016-09-30 11:48:53',NULL,'22:59:07:15:3F:1F','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C5'),(120,' ','260_325_1','admin','2016-09-26 16:35:13','2016-09-30 11:49:39',NULL,'22:59:19:16:C4:49','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C5'),(121,' ','260_325_2','admin','2016-09-26 16:43:07','2016-09-30 11:49:58',NULL,'22:59:19:16:C9:4C','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C5'),(122,' ','260_321','admin','2016-09-26 17:08:01','2016-09-30 11:50:57',NULL,'22:59:19:16:C6:E7','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C5'),(123,' ','260_315','admin','2016-09-26 17:19:20','2016-09-30 11:51:26',NULL,'22:59:19:16:C5:18','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C3'),(124,' ','260_307','admin','2016-09-26 17:28:07','2016-09-30 11:51:50',NULL,'22:59:19:16:C8:61','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','300C3'),(125,' ','260_213','admin','2016-09-26 17:39:46','2016-09-30 11:52:26',NULL,'22:59:19:16:C7:35','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','200C3'),(126,' ','260_205','admin','2016-09-26 17:47:04','2016-09-30 11:52:51',NULL,'22:59:07:15:36:0B','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','200C3'),(127,'  ','260_206','admin','2016-09-27 13:32:45','2016-09-30 11:53:31',NULL,'22:59:15:16:2E:2C','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','200C1'),(128,'  ','260_201G','admin','2016-09-27 13:39:57','2016-09-30 11:54:33',NULL,'22:59:19:16:CA:A4','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','201F'),(129,' ','260_223_1','admin','2016-09-27 13:53:54','2016-09-30 11:54:59',NULL,'22:59:15:16:2F:09','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','229'),(130,' ','260_223_2','admin','2016-09-27 13:58:12','2016-09-30 11:55:20',NULL,'22:59:15:16:2E:A5','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','229'),(131,' ','260_040','admin','2016-09-27 14:15:58','2016-09-30 11:56:20',NULL,'22:59:15:16:30:A1','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(132,' ','260_Lab 12','admin','2016-09-27 14:19:08','2016-09-30 11:56:50',NULL,'22:59:19:16:CA:AC','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(133,' ','260_Lab 11','admin','2016-09-27 14:23:14','2016-09-30 11:57:26',NULL,'22:59:19:16:C8:57','58','45','260','8c68700620f941e7a47238d7feb59ef1','','00C2'),(134,' ','260_Lab10','admin','2016-09-27 14:27:10','2016-09-30 11:57:52',NULL,'22:59:19:16:C5:19','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(135,' ','260_Lab09','admin','2016-09-27 14:33:07','2016-09-30 11:58:33',NULL,'22:59:19:16:C4:4A','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(136,' ','260_Lab08','admin','2016-09-27 14:38:28','2016-09-30 11:59:30',NULL,'22:59:19:16:CA:93','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(137,' ','260_Lab07','admin','2016-09-27 14:45:54','2016-09-30 12:00:02',NULL,'22:59:19:16:C9:50','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(138,' ','260_Lab06','admin','2016-09-27 14:49:06','2016-09-30 12:00:34',NULL,'22:59:19:16:C7:2E','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C2'),(139,' ','260_Lab05','admin','2016-09-27 14:54:07','2016-09-30 12:01:18',NULL,'22:59:19:16:2C:DA','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C1'),(140,' ','260_Lab04','admin','2016-09-27 14:59:03','2016-09-30 12:01:46',NULL,'22:59:19:16:AC:9D','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C1'),(141,' ','260_Lab03','admin','2016-09-27 15:06:21','2016-09-30 12:02:11',NULL,'22:59:19:16:AC:95','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C1'),(142,'  ','260_Lab02','admin','2016-09-27 15:12:11','2016-09-30 12:02:45',NULL,'22:59:19:16:C4:47','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C1'),(143,' ','260_Lab01','admin','2016-09-27 15:16:48','2016-09-30 12:03:12',NULL,'22:59:19:16:CA:97','58','45','260','8c68700620f941e7a47238d7feb59ef1','sdfdgsdfsd','00C1'),(144,'  ','A Block Common Room ','admin','2016-09-27 16:41:24','2016-10-25 11:19:41',NULL,'22:59:33:32:94:B9','57','44','6EA','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','201'),(146,'  ','110N atrium','admin','2016-10-04 13:43:56','2016-10-05 14:50:07',NULL,'22:59:37:33:2A:79','60','47','110N','8c68700620f941e7a47238d7feb59ef1','gwewfge','L2 '),(147,' ','110 Common','admin','2016-10-04 13:51:28','2016-10-05 14:23:18',NULL,'22:59:37:33:2F:DC','60','47','110','8c68700620f941e7a47238d7feb59ef1','gwewfge','236'),(148,'     ','KT Block','admin','2016-10-11 12:08:44','2016-10-19 11:28:38',NULL,'22:59:37:33:23:C6','57','44','6E KT','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','108'),(149,'  ','Epsom Test 2 ','admin','2016-10-11 12:17:54','2016-10-27 11:25:29',NULL,'22:59:37:33:2A:1F','57','44','RT','8c68700620f941e7a47238d7feb59ef3','SDFSDFSFWEW','100'),(150,'','Grafton Test 1','admin','2016-10-11 12:24:43',NULL,NULL,'22:59:37:33:34:DA','52','36','500','8c68700620f941e7a47238d7feb59ef5','YJKLDSSDV','505L1'),(151,'','500 00L5','admin','2016-10-14 11:46:40',NULL,NULL,'22:59:37:33:24:8A','61','48','500','8c68700620f941e7a47238d7feb59ef5','YJKLDSSDV','00L5'),(152,' ','503 001 Cafe','admin','2016-10-14 11:55:05','2016-12-20 08:57:40',NULL,'22:59:37:33:29:62','61','48','503','8c68700620f941e7a47238d7feb59ef5','YJKLDSSDV','001'),(153,'','Tamaki','admin','2016-10-14 12:04:30',NULL,NULL,'22:59:37:33:2F:D0','62','49','700E','8c68700620f941e7a47238d7feb64ef5','WEEEEEEEESFSFS','Tamaki');
/*!40000 ALTER TABLE `ad_terminal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:11
