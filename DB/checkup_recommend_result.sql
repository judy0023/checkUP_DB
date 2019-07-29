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
-- Table structure for table `recommend_result`
--

DROP TABLE IF EXISTS `recommend_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `recommend_result` (
  `id` bigint(20) NOT NULL,
  `num` int(11) NOT NULL,
  `name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `gender` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `minimum_age` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `maximum_age` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `family_history` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `related_disease` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `smoking_day` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `no_smoking_day` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `cycle` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `inspection_item` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `inspection_reason` varchar(110) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recommend_result`
--

LOCK TABLES `recommend_result` WRITE;
/*!40000 ALTER TABLE `recommend_result` DISABLE KEYS */;
INSERT INTO `recommend_result` VALUES (1,3,'위암','0','40','74','0','0',NULL,NULL,'2','위 내시경','귀하는 검진대상에 해당하는 나이이고 마지막으로 검사를 받은지 2년 이상이 되었기 때문에 위암 건강검진 대상자입니다.'),(2,3,'위암','0','40','74','0','1',NULL,NULL,'1','위 내시경','귀하는 검진대상에 해당하는 나이입니다. 또한 위암 관련질환이 있으시고 마지막으로 검사를 받은지 1년 이상이 되었기 때문에 위암 건강검진 대상자입니다.'),(3,3,'위암','0','40','74','1','0',NULL,NULL,'1','위 내시경','귀하는 검진대상에 해당하는 나이이고, 중에 위암 관련 질환을 가진 분이 계십니다. 또한 마지막으로 검사를 받은지 1년 이상이 되었기 때문에 위암 건강검진 대상자입니다.'),(4,3,'위암','0','40','74','1','1',NULL,NULL,'1','위 내시경','귀하는 검진대상에 해당하는 나이이고 가족중에 위암 관련 질환을 가진 분이 계십니다. 또한 위암 관련질환이 있으시고 마지막으로 검사를 받은지 2년 이상이 되었기 때문에 위암 건강검진 대상자입니다.'),(5,1,'간암','0','40',NULL,NULL,'1',NULL,NULL,'1','간 초음파 + 혈액 알파태아단백검사','귀하는 검진대상에 해당하는 나이이고 간암 관련질환을 갖고 있습니다. 마지막으로 검사를 받은지 1년 이상이 되었기 때문에 간암 건강검진 대상자입니다.'),(6,1,'간암','0',NULL,NULL,NULL,'2',NULL,NULL,'0.5','간 초음파 + 혈액 알파태아단백검사','귀하는 간암 관련질환을 가지고 있습니다. 마지막으로 검사를 받은지 6개월 이상이 되었기 때문에 간암 건강검진 대상자입니다.'),(7,2,'대장암','0','50','80','0',NULL,NULL,NULL,'5','대장 내시경','귀하는 검진대상에 해당하는 나이이고 마지막으로 검사를 받은지 5년 이상이 되었기 때문에 대장암 건강검진 대상자입니다.'),(8,2,'대장암','0','40','80','1',NULL,NULL,NULL,NULL,'대장 내시경','귀하는 검진대상에 해당하는 나이이고 대장암 관련 가족력을 갖고있으므로 대장암 건강검진 대상자입니다.'),(9,4,'폐암','0','55','74',NULL,NULL,'30',NULL,'1','저선량 흉부 CT','귀하는 검진 대상에 해당하는 나이입니다. 30갑년 이상이고 마지막 검진으로부터 1년 이상이 지났으므로 건강검진 대상자입니다.'),(10,4,'폐암','0','55','74',NULL,NULL,'30','15','1','저선량 흉부 CT','귀하는 검진 대상에 해당하는 나이입니다. 30갑년 이상, 금연기간 15년 이하이고 마지막 검진으로부터 1년 이상이 지났으므로 폐암 건강검진 대상자입니다.'),(11,5,'유방암','2','40','69','0',NULL,NULL,NULL,'2','유방 촬영검사','귀하는 검진대상에 해당하는 나이의 여성입니다.마지막으로 검사를 받은지 2년 이상이 되었기 때문에 유방암 검진대상자입니다.'),(12,5,'유방암','2','30','69','1',NULL,NULL,NULL,'1','유방 촬영검사','귀하는 검진대상에 해당하는 나이의 여성입니다. 또한 유방암과 관련된 가족력을 갖고있고  마지막으로 검사를 받은지 1년 이상이 되었기 때문에 유방암 검진대상자입니다.'),(13,6,'자궁경부암','2','20','29',NULL,'1',NULL,NULL,'3','자궁경부 세포검사','귀하는 검진대상에 해당하는 나이의 여성입니다. 관련질환을 갖고 있고  마지막으로 검사를 받은지 1년 이상이 되었기 때문에 자궁경부암 검진대상자입니다.'),(14,6,'자궁경부암','2','30','84',NULL,'1',NULL,NULL,'3','자궁경부 세포검사 + 인유두종 바이러스 검사','귀하는 검진대상에 해당하는 나이의 여성입니다. 관련질환을 갖고 있고  마지막으로 검사를 받은지 1년 이상이 되었기 때문에 자궁경부암 검진대상자입니다.'),(15,7,'갑상선암','0',NULL,NULL,'0','1',NULL,NULL,'1','갑상선 초음파','귀하는 갑상선암 관련된 관련질환을 갖고 있습니다. 마지막으로 검사를 받은지 1년 이상이 되었기 때문에 갑상선암 건강검진 대상자입니다.'),(16,7,'갑상선암','0',NULL,NULL,'1','0',NULL,NULL,'1','갑상선 초음파','귀하는 갑상선암 관련된 가족력을 갖고 있습니다. 마지막으로 검사를 받은지 1년 이상이 되었기 때문에 갑상선암 건강검진 대상자입니다.'),(17,7,'갑상선암','0',NULL,NULL,'1','1',NULL,NULL,'1','갑상선 초음파','귀하는 갑상선암 관련된 가족력과 관련질환을 갖고 있습니다. 마지막으로 검사를 받은지 1년 이상이 되었기 때문에 갑상선암 건강검진 대상자입니다.');
/*!40000 ALTER TABLE `recommend_result` ENABLE KEYS */;
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
