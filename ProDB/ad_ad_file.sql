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
-- Table structure for table `ad_file`
--

DROP TABLE IF EXISTS `ad_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ad_file` (
  `guid` int(50) NOT NULL AUTO_INCREMENT,
  `collegeID` varchar(50) DEFAULT NULL,
  `fileName` varchar(50) DEFAULT '',
  `uploader` varchar(50) DEFAULT NULL,
  `belonger` varchar(50) DEFAULT NULL,
  `permission` varchar(30) DEFAULT NULL,
  `categories` int(30) DEFAULT NULL,
  `outDate` date DEFAULT NULL,
  `fileDesc` varchar(100) DEFAULT NULL,
  `filePath` varchar(256) DEFAULT NULL,
  `fileType` varchar(50) DEFAULT NULL,
  `label` varchar(200) DEFAULT NULL,
  `upDates` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM AUTO_INCREMENT=1187 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_file`
--

LOCK TABLES `ad_file` WRITE;
/*!40000 ALTER TABLE `ad_file` DISABLE KEYS */;
INSERT INTO `ad_file` VALUES (968,',41,','Tulips.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Tulips.jpg','jpg','CampusLife','2016-05-25'),(967,',41,','Penguins.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Penguins.jpg','jpg','CampusLife','2016-05-25'),(965,',41,','Koala.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Koala.jpg','jpg','CampusLife','2016-05-25'),(966,',41,','Lighthouse.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Lighthouse.jpg','jpg','CampusLife','2016-05-25'),(964,',41,','Jellyfish.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Jellyfish.jpg','jpg','CampusLife','2016-05-25'),(963,',41,','Hydrangeas.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Hydrangeas.jpg','jpg','CampusLife','2016-05-25'),(962,',41,','Desert.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Desert.jpg','jpg','CampusLife','2016-05-25'),(961,',41,','Chrysanthemum.jpg','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-07-11','','/usr/share/tomcat/webapps/web/upload/Chrysanthemum.jpg','jpg','CampusLife','2016-05-25'),(977,',43,','AskAucklandFB big.png','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2016-12-31','','/usr/share/tomcat/webapps/web/upload/AskAucklandFB big.png','png','SIC Slides','2016-06-21'),(1082,',','Slide1.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2016-12-29','','/usr/share/tomcat/webapps/web/upload/Slide1.JPG','JPG','Welcome to SBS','2016-10-06'),(1081,',','Slide1.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-06','','/usr/share/tomcat/webapps/web/upload/Slide1.JPG','JPG','Welcome to SBS','2016-10-06'),(1132,',48,','MHS Logo Animated.mp4','7ee4a9e1f7204218a01bbf8c02fc3662','7ee4a9e1f7204218a01bbf8c02fc3662','0',0,'2020-12-31','','/usr/share/tomcat/webapps/web/upload/MHS Logo Animated.mp4','mp4','Logo','2016-10-21'),(1186,',50,','UoA SBS Current Powerpoint 16x9 16 08 16.jpg','f75a57a5c1e94d2eac34bfb0d9b854c7','f75a57a5c1e94d2eac34bfb0d9b854c7','0',0,'2016-12-22','','/usr/share/tomcat/webapps/web/upload/UoA SBS Current Powerpoint 16x9 16 08 16.jpg','jpg','Psych bookexchange','2016-12-20'),(1185,',43,','AT Tertiary ID Sticker 2016 Blue.JPG','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2017-12-29','','/usr/share/tomcat/webapps/web/upload/AT Tertiary ID Sticker 2016 Blue.JPG','JPG','SIC Slides','2016-12-20'),(1162,',41,','InfectedNZ.png','3577d15233ea46d087e52cfc204092f6','3577d15233ea46d087e52cfc204092f6','0',0,'2017-04-30','InfectedNZ','/usr/share/tomcat/webapps/web/upload/InfectedNZ.png','png','InfectedNZ','2016-11-17'),(1027,',43,','General E screen.jpg','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2016-12-30','','/usr/share/tomcat/webapps/web/upload/General E screen.jpg','jpg','SIC Slides','2016-09-15'),(1167,',44,','EDSeeYouThisSuNov2.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-03-01','','/usr/share/tomcat/webapps/web/upload/EDSeeYouThisSuNov2.jpg','jpg','Edseeyou2','2016-11-18'),(1166,',44,','EDZero Tol 2.JPG','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-03-11','','/usr/share/tomcat/webapps/web/upload/EDZero Tol 2.JPG','JPG','EDzero','2016-11-18'),(984,',43,','Student Advice Hub.jpg','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2016-12-31','','/usr/share/tomcat/webapps/web/upload/Student Advice Hub.jpg','jpg','SIC Slides','2016-06-21'),(1165,',44,','EDPride Parade 2017 escreen - business school2.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-02-27','','/usr/share/tomcat/webapps/web/upload/EDPride Parade 2017 escreen - business school2.jpg','jpg','EDpride2','2016-11-18'),(1013,',43,','Zero Tolerance.jpg','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2016-12-30','','/usr/share/tomcat/webapps/web/upload/Zero Tolerance.jpg','jpg','SIC Slides','2016-09-09'),(1004,',43,','Family violence semester 2 - general screen.jpg','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2016-12-30','','/usr/share/tomcat/webapps/web/upload/Family violence semester 2 - general screen.jpg','jpg','SIC Slides','2016-08-04'),(1154,',44,','Pride Parade 2017 escreen - general.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-02-25','','/usr/share/tomcat/webapps/web/upload/Pride Parade 2017 escreen - general.jpg','jpg','EDPrideParade','2016-11-04'),(1057,',46,','ITS_Aspire_new.mp4','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2017-09-20','','/usr/share/tomcat/webapps/web/upload/ITS_Aspire_new.mp4','mp4','aspire','2016-09-27'),(1054,',','Lab 4 Notice board.png','73ac7f33d5db4380b6f0bc3208ea14f5','73ac7f33d5db4380b6f0bc3208ea14f5','0',0,'2018-09-27','','/usr/share/tomcat/webapps/web/upload/Lab 4 Notice board.png','png','Lab4 notice','2016-09-27'),(1181,',50,','UoA SBS Current Powerpoint 16x9 16 08 16.jpg','f75a57a5c1e94d2eac34bfb0d9b854c7','f75a57a5c1e94d2eac34bfb0d9b854c7','0',0,'2016-12-21','','/usr/share/tomcat/webapps/web/upload/UoA SBS Current Powerpoint 16x9 16 08 16.jpg','jpg','','2016-12-20'),(1182,',50,','UoA SBS Current Powerpoint 16x9 16 08 16.jpg','f75a57a5c1e94d2eac34bfb0d9b854c7','f75a57a5c1e94d2eac34bfb0d9b854c7','0',0,'2016-12-23','','/usr/share/tomcat/webapps/web/upload/UoA SBS Current Powerpoint 16x9 16 08 16.jpg','jpg','Donna','2016-12-20'),(1183,',50,','UoA SBS Current Powerpoint 16x9 16 08 16.jpg','f75a57a5c1e94d2eac34bfb0d9b854c7','f75a57a5c1e94d2eac34bfb0d9b854c7','0',0,'2016-12-23','','/usr/share/tomcat/webapps/web/upload/UoA SBS Current Powerpoint 16x9 16 08 16.jpg','jpg','','2016-12-20'),(1171,',43,','Pride Parade 2017 escreen - business school.jpg','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2017-02-26','','/usr/share/tomcat/webapps/web/upload/Pride Parade 2017 escreen - business school.jpg','jpg','SIC Slides','2016-11-19'),(1083,',47,','Slide1.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2016-12-29','','/usr/share/tomcat/webapps/web/upload/Slide1.JPG','JPG','Welcome to SBS','2016-10-06'),(1180,',43,','GLMI slide 709.JPG','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2017-03-31','','/usr/share/tomcat/webapps/web/upload/GLMI slide 709.JPG','JPG','SIC Slides','2016-12-19'),(1085,',47,','Slide1.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2016-12-28','','/usr/share/tomcat/webapps/web/upload/Slide1.JPG','JPG','Welcome to SBS','2016-10-06'),(1179,',43,','INNOVENT 203G.JPG','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2017-07-03','','/usr/share/tomcat/webapps/web/upload/INNOVENT 203G.JPG','JPG','SIC Slides','2016-12-19'),(1138,',44,','Library account.JPG','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-01-03','','/usr/share/tomcat/webapps/web/upload/Library account.JPG','JPG','edLIBRARY','2016-10-27'),(1087,',47,','Slide1.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2016-12-28','','/usr/share/tomcat/webapps/web/upload/Slide1.JPG','JPG','Welcome','2016-10-07'),(1088,',47,','Slide2.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide2.JPG','JPG','SBS App','2016-10-07'),(1089,',47,','Slide13.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide13.JPG','JPG','Vice Chancellors Excellence Award','2016-10-07'),(1090,',47,','Slide14.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide14.JPG','JPG','Marsden Fund Awardees','2016-10-07'),(1091,',47,','Slide15.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide15.JPG','JPG','Outgoing Hood fellowship','2016-10-07'),(1092,',47,','Slide16.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide16.JPG','JPG','Roger Slack Award 2016','2016-10-07'),(1093,',47,','Slide17.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide17.JPG','JPG','HRC Emerging Researcher First Grant 2016','2016-10-07'),(1094,',47,','Slide18.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide18.JPG','JPG','2016 MBIE Smart Ideas','2016-10-07'),(1095,',47,','Slide19.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide19.JPG','JPG','2016 Hatherton Award','2016-10-07'),(1152,',44,','Pride Parade 2017 escreen - general.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-02-25','','/usr/share/tomcat/webapps/web/upload/Pride Parade 2017 escreen - general.jpg','jpg','EDPride','2016-11-04'),(1097,',47,','Slide22.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide22.JPG','JPG','Minds for Minds','2016-10-07'),(1098,',','Slide22.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide22.JPG','JPG','Minds for Minds','2016-10-07'),(1099,',47,','Slide3.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide3.JPG','JPG','Head of School','2016-10-07'),(1100,',47,','Slide4.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide4.JPG','JPG','SBS Deputy Directors','2016-10-07'),(1139,',44,','Slide2.JPG','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2016-12-27','','/usr/share/tomcat/webapps/web/upload/Slide2.JPG','JPG','EDlib','2016-10-27'),(1102,',47,','Slide6.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide6.JPG','JPG','SBS Academic Leaders 2','2016-10-07'),(1103,',47,','Slide7.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide7.JPG','JPG','SBS Academic Leaders 3','2016-10-07'),(1104,',47,','Slide8.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide8.JPG','JPG','Technical Manager','2016-10-07'),(1105,',47,','Slide21.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2016-12-29','','/usr/share/tomcat/webapps/web/upload/Slide21.JPG','JPG','UoA most innovative','2016-10-07'),(1106,',47,','Slide5.JPG','7ec742b616de42e7879a99be1216c8d8','7ec742b616de42e7879a99be1216c8d8','0',0,'2017-10-07','','/usr/share/tomcat/webapps/web/upload/Slide5.JPG','JPG','SBS Academic Leaders','2016-10-07'),(1107,',46,','iT_Vegas_2015_NZPromotion.mp4','3e24324c34ac438bbeb038b33050bd43','3e24324c34ac438bbeb038b33050bd43','0',0,'2017-10-27','','/usr/share/tomcat/webapps/web/upload/iT_Vegas_2015_NZPromotion.mp4','mp4','its video','2016-10-07'),(1108,',','iT_Vegas_2015_NZPromotion.mp4','3e24324c34ac438bbeb038b33050bd43','3e24324c34ac438bbeb038b33050bd43','0',0,'2017-10-27','','/usr/share/tomcat/webapps/web/upload/iT_Vegas_2015_NZPromotion.mp4','mp4','its video','2016-10-07'),(1109,',','ITS_Aspire_new.mp4','3e24324c34ac438bbeb038b33050bd43','3e24324c34ac438bbeb038b33050bd43','0',0,'2017-10-27','','/usr/share/tomcat/webapps/web/upload/ITS_Aspire_new.mp4','mp4','its video','2016-10-07'),(1110,',','iTs_resilience_project_h264_HD_150526.mp4','3e24324c34ac438bbeb038b33050bd43','3e24324c34ac438bbeb038b33050bd43','0',0,'2017-10-27','','/usr/share/tomcat/webapps/web/upload/iTs_resilience_project_h264_HD_150526.mp4','mp4','its video','2016-10-07'),(1111,',','Theta.mp4','3e24324c34ac438bbeb038b33050bd43','3e24324c34ac438bbeb038b33050bd43','0',0,'2017-10-27','','/usr/share/tomcat/webapps/web/upload/Theta.mp4','mp4','its video','2016-10-07'),(1112,',','comingSoonBanner.jpg','3e24324c34ac438bbeb038b33050bd43','3e24324c34ac438bbeb038b33050bd43','0',0,'2017-10-07','tes','/usr/share/tomcat/webapps/web/upload/comingSoonBanner.jpg','jpg','tes1','2016-10-07'),(1136,',44,','Exam prep - Oct 24 2016 (002).jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2016-12-25','','/usr/share/tomcat/webapps/web/upload/Exam prep - Oct 24 2016 (002).jpg','jpg','EDexamprep','2016-10-27'),(1184,',50,','UoA SBS Current Powerpoint 16x9 16 08 16.jpg','f75a57a5c1e94d2eac34bfb0d9b854c7','f75a57a5c1e94d2eac34bfb0d9b854c7','0',0,'2016-12-23','','/usr/share/tomcat/webapps/web/upload/UoA SBS Current Powerpoint 16x9 16 08 16.jpg','jpg','Book exchange Psych','2016-12-20'),(1151,',44,','SeeYouThisSummer2 - for web - 2017 version.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-01-04','','/usr/share/tomcat/webapps/web/upload/SeeYouThisSummer2 - for web - 2017 version.jpg','jpg','EdSeeyouthissummer','2016-11-04'),(1177,',44,','2017hours.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-01-05','','/usr/share/tomcat/webapps/web/upload/2017hours.jpg','jpg','edhours','2016-12-16'),(1178,',44,','E-Screen Templates for EDSW summer.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2017-01-20','','/usr/share/tomcat/webapps/web/upload/E-Screen Templates for EDSW summer.jpg','jpg','edhappy','2016-12-16'),(1174,',','MHS FacultyStaffParty ESrcreen2.jpg','7ee4a9e1f7204218a01bbf8c02fc3662','7ee4a9e1f7204218a01bbf8c02fc3662','0',0,'2016-12-25','','/usr/share/tomcat/webapps/web/upload/MHS FacultyStaffParty ESrcreen2.jpg','jpg','','2016-12-14'),(1175,',48,49,','MHS FacultyStaffParty ESrcreen2.jpg','7ee4a9e1f7204218a01bbf8c02fc3662','7ee4a9e1f7204218a01bbf8c02fc3662','0',0,'2016-12-25','','/usr/share/tomcat/webapps/web/upload/MHS FacultyStaffParty ESrcreen2.jpg','jpg','MHS','2016-12-14'),(1176,',43,','Official Academic Transcript_Letter.JPG','7e576c1f02d54ab8b06df4f94bd246a3','7e576c1f02d54ab8b06df4f94bd246a3','0',0,'2016-12-30','','/usr/share/tomcat/webapps/web/upload/Official Academic Transcript_Letter.JPG','JPG','SIC Slides','2016-12-14'),(1169,',44,','Summer hours 2016.jpg','fe81ab5fb0174a8594ee7a45895e9ac0','fe81ab5fb0174a8594ee7a45895e9ac0','0',0,'2016-12-25','','/usr/share/tomcat/webapps/web/upload/Summer hours 2016.jpg','jpg','EDlibrarysummer','2016-11-18');
/*!40000 ALTER TABLE `ad_file` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-03 11:27:20