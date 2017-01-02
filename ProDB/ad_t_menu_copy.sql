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
-- Table structure for table `t_menu_copy`
--

DROP TABLE IF EXISTS `t_menu_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_menu_copy` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `pid` varchar(32) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `url` varchar(256) DEFAULT NULL,
  `sord` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_menu_copy`
--

LOCK TABLES `t_menu_copy` WRITE;
/*!40000 ALTER TABLE `t_menu_copy` DISABLE KEYS */;
INSERT INTO `t_menu_copy` VALUES ('af79089110984a169e10a220378d0680','-1','User module',1,'','0'),('ef79089110984a169e10a220378d0680','af79089110984a169e10a220378d0680','Add User',2,'','0'),('ef79089110984a169e10a220378d0681','af79089110984a169e10a220378d0680','Modify User',2,'','1'),('ef79089110984a169e10a220378d0682','af79089110984a169e10a220378d0680','Delete User',2,'','2'),('ef79089110984a169e10a220378d0683','bf79089110984a169e10a220378d0684','Add role',2,'','0'),('bf79089110984a169e10a220378d0684','-1','Role module',1,'','1'),('ef79089110984a169e10a220378d0684','bf79089110984a169e10a220378d0684','Modify role',2,'','1'),('ef79089110984a169e10a220378d0685','bf79089110984a169e10a220378d0684','Delete role',2,'','2'),('ef79089110984a169e10a220378d0686','bf79089110984a169e10a220378d0684','Configure role',2,'','3'),('cf79089110984a169e10a220378d0684','-1','Terminal module',1,'','2'),('ef79089110984a169e10a220378d0687','cf79089110984a169e10a220378d0684','Add department',2,'','0'),('ef79089110984a169e10a220378d0688','cf79089110984a169e10a220378d0684','Modify department',2,'','1'),('ef79089110984a169e10a220378d0689','cf79089110984a169e10a220378d0684','Delete department',2,'','2'),('ef79089110984a169e10a220378d0610','cf79089110984a169e10a220378d0684','Add group',2,'','3'),('ef79089110984a169e10a220378d0611','cf79089110984a169e10a220378d0684','Modify group',2,'','4'),('ef79089110984a169e10a220378d0612','cf79089110984a169e10a220378d0684','Delete group',2,'','5'),('ef79089110984a169e10a220378d0613','cf79089110984a169e10a220378d0684','Add terminal',2,'','6'),('ef79089110984a169e10a220378d0614','cf79089110984a169e10a220378d0684','Modify terminal',2,'','7'),('ef79089110984a169e10a220378d0615','cf79089110984a169e10a220378d0684','Delete terminal',2,'','8'),('df79089110984a169e10a220378d0684','-1','File system module',1,'','3'),('ef79089110984a169e10a220378d0616','df79089110984a169e10a220378d0684','Modify file',2,'','0'),('ef79089110984a169e10a220378d0617','df79089110984a169e10a220378d0684','Delete file',2,'','1'),('ff79089110984a169e10a220378d0684','-1','Notice module',1,'','4'),('ef79089110984a169e10a220378d0621','ff79089110984a169e10a220378d0684','Modify notice',2,'','0'),('ef79089110984a169e10a220378d0622','ff79089110984a169e10a220378d0684','Add notice',2,'','1'),('ef79089110984a169e10a220378d0623','ff79089110984a169e10a220378d0684','Delete notice',2,'','2'),('gf79089110984a169e10a220378d0684','-1','Program module',1,'','5'),('ef79089110984a169e10a220378d0624','gf79089110984a169e10a220378d0684','Modify program',2,'','0'),('ef79089110984a169e10a220378d0625','gf79089110984a169e10a220378d0684','Audit program',2,'','1'),('ef79089110984a169e10a220378d0626','gf79089110984a169e10a220378d0684','Delete program',2,'','2'),('ef79089110984a169e10a220378d0699','ff79089110984a169e10a220378d0684','Send notice',2,NULL,'3'),('df79089110984a169e10a22037rrtfds','df79089110984a169e10a220378d0684','Add file',2,NULL,'5');
/*!40000 ALTER TABLE `t_menu_copy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:10
