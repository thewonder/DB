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
-- Table structure for table `t_role_menu`
--

DROP TABLE IF EXISTS `t_role_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_role_menu` (
  `id` varchar(32) NOT NULL,
  `roleId` varchar(32) DEFAULT NULL,
  `menuId` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_role_menu`
--

LOCK TABLES `t_role_menu` WRITE;
/*!40000 ALTER TABLE `t_role_menu` DISABLE KEYS */;
INSERT INTO `t_role_menu` VALUES ('f08d92c7b92e4a7dbaf107b64855117b','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0626'),('d0ddf480493c4bdeb1263e3e5e7f19b6','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0625'),('f1672a44d849499197384b09ceaaf513','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0624'),('4d88565cfe8b47f984e74f53bb3f26a0','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0699'),('ca0715523da74f28bf787a466f676679','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0623'),('2961955bba154a858734956db42100cc','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0622'),('0014e345149b43b182d99dc039bbc5f7','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0621'),('696d2d3287344919937148c65a28384b','6dc091977e974b4eb8c4a872a0ddf8c3','df79089110984a169e10a22037rrtfds'),('f05ca3d287cc4cf6a6a0e4a48db3006f','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0617'),('8df5c7031d1b49c98dbb78ff6303a388','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0616'),('88cad206d8de4d89af12b63777c9e3ce','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0615'),('3c825545554444249ecbec69484da429','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0614'),('521eaadcc5ff43d8a8694864d3bd1c1b','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0613'),('bf38db7ad10e40af87ba24261f5decbe','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0612'),('0628f61a0c264708a961f688e1cde8c7','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0611'),('ac0031740fa14766a8dfee5f799d9c83','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0610'),('b71029920ca24002a47f454128fbbe91','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0689'),('0fda4dcaaae44523a72b5c1cdd2042b0','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0688'),('be1125c399484885a2c8658e36b3cc11','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0687'),('ec52af206f3e4df08f6421d5309ef6bd','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0686'),('4aa77fd4ded84f6aa24369d426eb273c','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0685'),('596e0900bba7407d88d5f93ab2ff884c','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0684'),('757a9075751f40088fd70b3a232d6a7f','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0683'),('4efd487c4a214f72abad844a47d5f3c3','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0682'),('b81b17be7a4042d48aa3f321cf9d2dcb','728a5d755bb745e0bd437e6be6129d85','ef79089110984a169e10a220378d0621'),('560586a1f2274d219518e251813ee6c1','728a5d755bb745e0bd437e6be6129d85','ef79089110984a169e10a220378d0622'),('b5502527951141f6b743ba9ec8fce1d5','728a5d755bb745e0bd437e6be6129d85','ef79089110984a169e10a220378d0623'),('2b8e02c49db74bbc9ce70a60555484a0','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0610'),('db1b659e4c7e421282963e0caae7b032','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0611'),('c846956cae7941c2b3e5ee20f837f840','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0612'),('47f9209d22e440098c1f657e50ac8e37','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0613'),('8b3e1e567c8b47ce8b5aa69a3bb0e6c2','834d2a6bfd7e4b6fa8de2f6303cd6e78','ef79089110984a169e10a220378d0625'),('3ee2e6a95392479794c57ef9d3b82a65','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0682'),('1523339e40164dceaeeb4c8852798945','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0681'),('99cff1656f374f42ba9c12fa8fde2a81','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0681'),('3479e480bdf6490d8a033aae49eeeeaf','6dc091977e974b4eb8c4a872a0ddf8c3','ef79089110984a169e10a220378d0680'),('d8b3786340cd415f90f56ea3aa992e94','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0680'),('707c608d8c0d4660be9be367c312bf99','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0626'),('884357b7d4314e33ada03bde0f013a51','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0624'),('78d50c4b7256410c8381ea75aac31b7a','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0699'),('c18b3656102a43bf9c2033dde0edae04','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0623'),('2dc66ae66e544b72a361efcd4c4b31f8','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0622'),('bccabe4f0acd4bce831ea314c060402d','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0621'),('df89f54a6c01475f9cc7bf65407aa77d','8c68700620f941e7a47238d7feb59ef9','df79089110984a169e10a22037rrtfds'),('1cc55ad7802e45c5bee85e3e1ff841b4','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0617'),('0c468a12b73647818b4bf24b504e7de1','8c68700620f941e7a47238d7feb59ef9','ef79089110984a169e10a220378d0616'),('40a5bd0dcd7e47c19ae81c1125dba457','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0614'),('54f987e59f294791b71a842611d7679f','cea03d7495cf49fab0129f997e58ae5c','ef79089110984a169e10a220378d0615');
/*!40000 ALTER TABLE `t_role_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:21