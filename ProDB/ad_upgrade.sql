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
-- Table structure for table `upgrade`
--

DROP TABLE IF EXISTS `upgrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `upgrade` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `upgradeId` varchar(200) NOT NULL,
  `upgradePath` varchar(500) DEFAULT NULL,
  `upgradeName` varchar(200) DEFAULT NULL,
  `upgradeVersionNumbe` varchar(500) DEFAULT NULL,
  `date` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upgrade`
--

LOCK TABLES `upgrade` WRITE;
/*!40000 ALTER TABLE `upgrade` DISABLE KEYS */;
INSERT INTO `upgrade` VALUES (64,'d166cb67e543407682170adbc68e35dd','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgraded166cb67e543407682170adbc68e35dd.apk','upgraded166cb67e543407682170adbc68e35dd.apk','','2015-09-21 15:04:53'),(65,'12f6f61bbadc48bf822c7df4f9c3f4cd','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade12f6f61bbadc48bf822c7df4f9c3f4cd.apk','upgrade12f6f61bbadc48bf822c7df4f9c3f4cd.apk','','2015-09-21 15:05:15'),(66,'82545d1b560c4983a65c6c26ded6720d','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade82545d1b560c4983a65c6c26ded6720d.apk','upgrade82545d1b560c4983a65c6c26ded6720d.apk','503','2015-09-21 15:07:22'),(67,'3e6d364f1eda4d3a8eb7569dc7aaca6f','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade3e6d364f1eda4d3a8eb7569dc7aaca6f.apk','upgrade3e6d364f1eda4d3a8eb7569dc7aaca6f.apk','600','2015-09-21 15:09:29'),(68,'d5cf2c4ac5714736a6fd571ab1e6c983','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgraded5cf2c4ac5714736a6fd571ab1e6c983.apk','upgraded5cf2c4ac5714736a6fd571ab1e6c983.apk','503','2015-09-21 15:10:22'),(69,'87e8c6cee9c044ddb946370217c7da08','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade87e8c6cee9c044ddb946370217c7da08.apk','upgrade87e8c6cee9c044ddb946370217c7da08.apk','','2015-09-21 15:23:35'),(70,'6c9ace3d34794cf9bc1f30d48e389fed','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade6c9ace3d34794cf9bc1f30d48e389fed.apk','upgrade6c9ace3d34794cf9bc1f30d48e389fed.apk','','2015-09-21 15:23:37'),(71,'8b6ad8c59d1c41b7aa88dc2d924880ff','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade8b6ad8c59d1c41b7aa88dc2d924880ff.apk','upgrade8b6ad8c59d1c41b7aa88dc2d924880ff.apk','','2015-09-21 15:23:38'),(72,'8b691219686346778e6bcfff3e6db943','D:\\daoFen\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\ADProject\\upgrade\\upgrade8b691219686346778e6bcfff3e6db943.apk','upgrade8b691219686346778e6bcfff3e6db943.apk','600','2015-09-21 15:24:47');
/*!40000 ALTER TABLE `upgrade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:16
