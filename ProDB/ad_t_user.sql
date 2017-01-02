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
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user` (
  `id` varchar(32) NOT NULL,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  `schoolId` varchar(32) DEFAULT NULL,
  `groupId` varchar(32) DEFAULT NULL,
  `terminalId` varchar(32) DEFAULT NULL,
  `type` varchar(2) DEFAULT NULL COMMENT '是否已经批准0未批准1已批准',
  `email` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES ('73ac7f33d5db4380b6f0bc3208ea14f5','admin','EDGM@MAMABDACFDLLG','35,37,41,42,43,44,36','51,53,54,55,56,57,52','5','1','qhu009@aucklanduni.ac.nz'),('bf5a8594d17b4f00b1070701b8f27dd3','dsmi717','@FCGGBLACEAAGMA@AGDBD','35',NULL,NULL,'0','daniel.smith@auckland.ac.nz'),('',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('186d9a1a23f0470a8001c20d9cc5dc20','nicai','AFMAFFECLEGLC@DBMGM@','35','51','5','1','creative@auckland.ac.nz'),('1ab2165732dd4ad4aab53953c7a53455','dcoe433','ACMMGDLMGFF@GF@CCGAFFD','','58',NULL,'1','d.coelho@auckland.ac.nz'),('8735469aac62490389ebafd88dd6fe33','vsha043','EGLCCB@BLFBFD@MFCFMG@GADF','37','51,52',NULL,'1','v.shah@auckland.ac.nz'),('3a3287b92d704c479400ece9576d4291','jtur372','E@CDL@FFBACMMDDCLMFLLG','35','51',NULL,'1','jade.bosman@auckland.ac.nz'),('08596fff5eb44ae5ab5acd89518a7a24','rwon057','@@@GC@DGDA@@MCM@FAAMMBF','35','51',NULL,'1','r.wong@auckland.ac.nz'),('cc9e046a083449ce81b231980c148950','ahun084','@MACCBCECDFADF@MMFC@@DMMC','35','51',NULL,'1','adam.hunt@auckland.ac.nz'),('4eb28ff4dd344bfa9a0f97a8bc3673f8','yyou853','EBEED@LBCFMFAL','37','53',NULL,'1','y.young@auckland.ac.nz'),('943f1978717d4ce9acbc000a45797c1f','bdie001','LBMCEABEADCMEM@EAGEMD','36','52',NULL,'1','s.diener@auckland.ac.nz'),('41c9305d739749a99df28248a2050b5e','mhur004','MCCC@BGGAF@CFFBEAG','42','55',NULL,'1','m.hurst@auckland.ac.nz'),('7ec742b616de42e7879a99be1216c8d8','ttal021','GCB@ADGLCBBFAAMFMBLCFFF','47','60',NULL,'1','t.talie@auckland.ac.nz'),('7e576c1f02d54ab8b06df4f94bd246a3','saui001','GALDDAB@BDABLLLD','43','56',NULL,'1','s.auina@auckland.ac.nz'),('f75a57a5c1e94d2eac34bfb0d9b854c7','ogro984','MMDGDLCG@@GLG@MM@FLMC','50','63',NULL,'1','o.groom@auckland.ac.nz'),('3e24324c34ac438bbeb038b33050bd43','llia037','AEDM@CCCDM@EMFCBBCGAM@A','35,36,37,41,42,43','51,52,53,54,55,56,57',NULL,'1','l.liao@auckland.ac.nz'),('fac88000c8234f59b438581459525d52','smal987','M@FBFBFDALGDGFLGCB@GL','','56',NULL,'1','s.malhotra@auckland.ac.nz'),('42f1e2b7bd8442938b4842951a16a585','dfra068','MBDCDLMBL@@EMFACBLEA','44',NULL,NULL,'0','dfra068@aucklanduni.ac.nz'),('3577d15233ea46d087e52cfc204092f6','jtai798','CCDDLFCADLDFDMLLDFMBGDBC','41','54',NULL,'1','j.tait@auckland.ac.nz'),('22c4424c51514f9dbc6227b301bc32ef','rjup001','LMAFL@GAGFGDMDBLCE','44','57',NULL,'1','r.jupp@auckland.ac.nz'),('9a4f5b9c01304744a28b6aa3a53be0ce','stan140','GEFGAFDBB@FDLBDG@GEDGF','44','57',NULL,'1','shirley.tang@auckland.ac.nz'),('debe17c524674450b0598e0f55c9810f','hobr001','AGGE@FFCABLFMMABFBB','44','57',NULL,'1','h.pengelly@auckland.ac.nz'),('1','svc_xmatters','Jr^d9@s(%(sp','1','1','1','1','1'),('d4ee1e3a7b6440838ee046dc2b20adf3','mjog377','FGF@BMG@BEDAML@G@','41','54',NULL,'1','m.joginipally@auckland.ac.nz'),('fe81ab5fb0174a8594ee7a45895e9ac0','zfea005','MDFEE@ABLCLCCGFEECFEL','36,44,36,36,36,36,36,36,36,36','57',NULL,'1','z.featherstone@auckland.ac.nz'),('b1b0e57b21a24be5a1759b662add2e9c','kbac011','BGGMGGLCCCGCGE@BEGC','44,36,36','57',NULL,'1','k.backler@auckland.ac.nz'),('245e592b7cf140318e07d8c2973b32dd','ache122','GDEBLAB@GDM','35,37,41,42,43,47,46,45,44,36','51,53,54,55,56,60,59,58,57,52',NULL,'1','a.chetty@auckland.ac.nz'),('7ee4a9e1f7204218a01bbf8c02fc3662','cwas983','DMBBMG@@ALFMAADBLCGM','48,36','61',NULL,'1','c.washer@auckland.ac.nz'),('ee871382b25e437888ad0a6c1c205e8d','kgra145','EC@LAAGCAEFA@GMMDCD','48,36',NULL,NULL,'0','k.gray@auckland.ac.nz');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
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
