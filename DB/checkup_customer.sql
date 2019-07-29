-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: checkup
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customer` (
  `no` bigint(20) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `bcancer` int(11) DEFAULT NULL,
  `bcancer_a` int(11) DEFAULT NULL,
  `bcancer_f` int(11) NOT NULL,
  `ccancer` int(11) DEFAULT NULL,
  `ccancer_a` int(11) DEFAULT NULL,
  `ccancer_b` int(11) DEFAULT NULL,
  `cocancer` int(11) DEFAULT NULL,
  `cocancer_a` int(11) DEFAULT NULL,
  `cocancer_b` int(11) DEFAULT NULL,
  `cocancer_f` int(11) NOT NULL,
  `gender` int(11) DEFAULT NULL,
  `lcancer` int(11) DEFAULT NULL,
  `lcancer_a` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `no_smoking_day` int(11) DEFAULT NULL,
  `scancer` int(11) DEFAULT NULL,
  `scancer_a` int(11) DEFAULT NULL,
  `scancer_b` int(11) DEFAULT NULL,
  `scancer_f` int(11) NOT NULL,
  `sexlife` int(11) DEFAULT NULL,
  `smoking` int(11) DEFAULT NULL,
  `smoking_day` int(11) DEFAULT NULL,
  `smoking_day_cut` int(11) DEFAULT NULL,
  `tcancer` int(11) DEFAULT NULL,
  `tcancer_a` int(11) NOT NULL,
  `tcancer_f` int(11) NOT NULL,
  `lucancer_a` int(11) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=1215 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1001,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1002,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1003,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1004,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1005,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1006,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1007,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1008,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1009,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1010,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1011,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1012,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1013,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1014,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1015,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1016,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1017,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1018,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1019,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1020,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1021,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1022,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1023,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1024,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1025,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1026,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1027,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1028,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1029,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1030,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1031,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1032,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1033,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1034,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1035,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1036,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1037,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1038,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1039,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1040,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1041,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1042,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1043,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1044,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1045,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1046,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1047,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1048,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1049,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1050,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1051,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1052,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1053,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1054,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1055,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1056,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1057,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1058,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1059,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1060,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1061,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1062,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1063,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1064,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1065,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1066,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1067,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1068,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1069,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1070,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1071,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1072,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1073,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1074,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1075,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1076,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1077,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1078,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1079,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1080,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1081,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1082,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1083,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1084,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1085,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1086,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1087,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1088,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1089,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1090,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1091,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'ㅇㅇㅇ',0,0,6,6,0,0,0,0,0,0,6,0,6),(1092,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1093,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1094,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1095,89,0,1,0,1,3,3,0,6,2,0,2,0,6,'김민',3,0,6,6,0,0,1,45,20,0,6,0,6),(1096,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1097,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1098,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1099,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1100,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1101,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1102,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1103,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1104,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1105,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1106,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1107,32,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',12,0,6,6,0,0,1,15,50,0,6,0,6),(1108,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',12,0,6,6,0,0,1,15,50,0,6,0,6),(1109,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1110,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1111,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1112,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1113,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1114,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1115,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1116,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1117,58,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1118,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1119,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1120,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1121,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1122,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1123,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',12,0,6,6,0,0,1,15,50,0,6,0,6),(1124,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,15,50,0,1,0,1),(1125,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,15,50,0,1,0,1),(1126,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,15,50,0,1,0,1),(1127,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,15,50,0,1,0,1),(1128,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',0,0,1,1,0,0,1,25,50,0,1,0,1),(1129,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',0,0,1,1,0,0,1,25,50,0,1,0,6),(1130,35,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',0,0,1,1,0,0,1,25,50,1,1,0,1),(1131,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1132,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1133,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1134,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1135,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',25,0,1,1,0,0,1,25,50,0,1,0,6),(1136,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',25,0,1,1,0,0,1,25,50,0,1,0,6),(1137,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',25,0,1,1,0,0,1,25,50,0,1,0,6),(1138,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',25,0,1,1,0,0,1,25,50,0,1,0,6),(1139,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1140,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1141,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1142,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',25,0,1,1,0,0,1,15,50,0,1,0,6),(1143,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1144,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1145,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'조깅화',0,0,1,1,0,0,1,25,50,0,1,0,6),(1146,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'조깅화',0,0,1,1,0,0,0,25,50,1,1,0,1),(1147,68,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',0,0,1,1,0,0,1,25,50,0,1,0,6),(1148,68,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',0,0,1,1,0,0,1,25,50,0,1,0,6),(1149,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1150,0,0,6,0,0,6,6,0,6,6,0,1,0,6,NULL,0,0,6,6,0,0,0,0,0,0,6,0,6),(1151,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1152,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1153,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1154,68,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,25,50,0,1,0,6),(1155,57,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',0,0,1,1,0,0,0,0,0,0,1,0,6),(1156,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1157,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1158,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1159,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1160,68,0,6,0,0,6,6,0,6,6,0,2,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1161,68,0,6,0,0,6,6,0,6,6,0,2,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1162,57,0,6,0,1,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1163,57,0,6,0,1,6,6,0,6,6,0,2,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1164,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1165,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1166,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1167,58,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1168,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1169,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1170,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1171,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1172,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1173,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1174,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1175,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1176,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'노트북',0,0,6,6,0,0,0,0,0,0,6,0,6),(1177,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1178,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1179,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1180,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1181,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1182,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1183,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1184,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1185,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1186,68,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1187,35,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,15,50,0,1,0,6),(1188,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1189,35,0,6,0,0,6,6,0,6,6,0,1,0,6,'조깅화',0,0,6,6,0,0,0,0,0,0,6,0,6),(1190,56,0,6,0,0,6,6,0,1,1,0,1,0,1,'임진희',12,0,1,1,0,0,1,15,50,0,1,0,6),(1191,57,0,6,0,1,6,6,0,6,6,0,2,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1192,68,0,6,0,1,6,6,0,6,6,0,2,1,6,'임진희',0,1,6,6,0,0,1,15,50,1,6,0,6),(1193,65,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1194,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1195,58,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1196,54,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1197,59,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1198,58,0,6,0,0,6,6,0,6,6,0,1,0,6,'58',0,0,6,6,0,0,0,0,0,0,6,0,6),(1199,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1200,67,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1201,45,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1202,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1203,67,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1204,76,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1205,67,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1206,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'gkstgml',0,0,6,6,0,0,0,0,0,0,6,0,6),(1207,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1208,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1209,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1210,59,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1211,58,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1212,56,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6),(1213,58,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진',0,0,6,6,0,0,0,0,0,0,6,0,6),(1214,57,0,6,0,0,6,6,0,6,6,0,1,0,6,'임진희',0,0,6,6,0,0,0,0,0,0,6,0,6);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-18 17:25:24
