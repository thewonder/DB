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
-- Table structure for table `backgroud`
--

DROP TABLE IF EXISTS `backgroud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `backgroud` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `backgroudId` varchar(200) NOT NULL,
  `filePath` varchar(500) DEFAULT NULL,
  `outDate` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `fileName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backgroud`
--

LOCK TABLES `backgroud` WRITE;
/*!40000 ALTER TABLE `backgroud` DISABLE KEYS */;
INSERT INTO `backgroud` VALUES (7,'7e1a0220e6d24dbb8b5e44b98cf44689','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\img7e1a0220e6d24dbb8b5e44b98cf44689.jpg','2015-09-10 09:40:30','img7e1a0220e6d24dbb8b5e44b98cf44689.jpg'),(8,'ac0550aeb4fc4ec891c4b4965f406b56','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\imgac0550aeb4fc4ec891c4b4965f406b56.jpg','2015-09-12 11:58:47','imgac0550aeb4fc4ec891c4b4965f406b56.jpg'),(9,'a79420b422d748cd87e9e68c89af1b59','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\imga79420b422d748cd87e9e68c89af1b59.jpg','2015-09-12 11:59:09','imga79420b422d748cd87e9e68c89af1b59.jpg'),(10,'4a8fa4a78fb849faab1d5732ef65a6be','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\img4a8fa4a78fb849faab1d5732ef65a6be.jpg','2015-09-12 12:05:29','img4a8fa4a78fb849faab1d5732ef65a6be.jpg'),(11,'ce46326815b64b5abaf7cea43bc9d0a4','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\imgce46326815b64b5abaf7cea43bc9d0a4.jpg','2015-09-12 12:05:49','imgce46326815b64b5abaf7cea43bc9d0a4.jpg'),(12,'180f1ced353746adb9df0f19f9a54cbd','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\img180f1ced353746adb9df0f19f9a54cbd.jpg','2015-09-12 12:05:49','img180f1ced353746adb9df0f19f9a54cbd.jpg'),(13,'ebf2407a8867464994d724608330ce81','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\imgebf2407a8867464994d724608330ce81.jpg','2015-09-19 12:17:04','imgebf2407a8867464994d724608330ce81.jpg'),(14,'95b31b062ea249878beb53b186aa3900','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\img95b31b062ea249878beb53b186aa3900.jpg','2015-09-24 15:12:51','img95b31b062ea249878beb53b186aa3900.jpg'),(15,'501755a1067147fb8ab072e505c62b63','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\img501755a1067147fb8ab072e505c62b63.jpg','2015-09-24 15:19:18','img501755a1067147fb8ab072e505c62b63.jpg'),(16,'47f3d55a06774dc9a9093d38fef307b1','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\backimg\\img47f3d55a06774dc9a9093d38fef307b1.jpg','2015-09-23 15:21:13','img47f3d55a06774dc9a9093d38fef307b1.jpg'),(17,'0a018815a6d94a65a39985da1a840743','/var/lib/tomcat7/webapps/web/backimg/img0a018815a6d94a65a39985da1a840743.jpg','2016-11-09 14:43:51','img0a018815a6d94a65a39985da1a840743.jpg'),(18,'aeed8ebe48f94fd9875caa1c4c3a2ca3','/usr/share/tomcat/webapps/web/backimg/imgaeed8ebe48f94fd9875caa1c4c3a2ca3.jpg','2024-09-01 11:07:52','imgaeed8ebe48f94fd9875caa1c4c3a2ca3.jpg'),(19,'c63c516419574ae386d31fbaa29875ba','/usr/share/tomcat/webapps/web/backimg/imgc63c516419574ae386d31fbaa29875ba.jpg','2016-09-17 17:43:14','imgc63c516419574ae386d31fbaa29875ba.jpg'),(20,'f6069c7f66bd4eb38d5a602463484976','/usr/share/tomcat/webapps/web/backimg/imgf6069c7f66bd4eb38d5a602463484976.jpg','2021-08-16 17:49:35','imgf6069c7f66bd4eb38d5a602463484976.jpg'),(21,'b9ce918314814992b5e70a1760980130','/usr/share/tomcat/webapps/web/backimg/imgb9ce918314814992b5e70a1760980130.jpg','2021-09-02 17:38:20','imgb9ce918314814992b5e70a1760980130.jpg'),(22,'dba339ed6238470e9348e912c3a0cd50','/usr/share/tomcat/webapps/web/backimg/imgdba339ed6238470e9348e912c3a0cd50.jpg','2023-09-29 18:30:23','imgdba339ed6238470e9348e912c3a0cd50.jpg');
/*!40000 ALTER TABLE `backgroud` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:09
