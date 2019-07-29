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
-- Table structure for table `cancer`
--

DROP TABLE IF EXISTS `cancer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cancer` (
  `num` bigint(20) NOT NULL,
  `name` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `info` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cancer`
--

LOCK TABLES `cancer` WRITE;
/*!40000 ALTER TABLE `cancer` DISABLE KEYS */;
INSERT INTO `cancer` VALUES (1,'간암','간암은 전체 암 중에서 두 번째로 사망률이 높은 암입니다. 우리나라 간암 발생률은 전세계 평균보다 2배 높아 주의를 기울여야 합니다. 고위험군에서 간암 검진은 간암으로 인한 사망률을 37% 감소시킬 수 있습니다.'),(2,'대장암','우리나라는 세계에서 대장암 발생률이 가장 높은 나라입니다. 술, 붉은색 고기 섭취량 증가, 운동부족/ 흡연이 주요 원인입니다. 주기적인 대장 검진을 통해 용종을 제거하면 사망률을 감소시킬 수 있습니다.'),(3,'위암','한국인에게서 두 번째로 많이 발생하는 암입니다. 위내시경 검진을 받은 사람은 최대 65%의 위암 사망률 감소 효과가 있습니다.'),(4,'폐암','폐암은 전체 암 중에서 사망률이 가장 높은 암입니다. 흡연자의 경우 폐암 검진을 받으면 폐암으로 인한 사망률을 20% 감소시킬 수 있고, 10.6년의 수명 연장 효과가 있습니다.'),(5,'유방암','유방암은 우리나라 여성에서 두 번째로 많이 발생하는 암으로 발생률이 매년 5.9%씩 증가하고 있습니다.'),(6,'자궁경부암','자궁겸부암 검진의 효과로는 자궁 경부 세포검사를 받은 사람들에서 자궁경부암 발생률이 최대 65%까지 감소하였으며, 자궁경부암으로 인한 사망위험은 약 64% 감소했습니다.'),(7,'갑상선암','갑상선암은 특별한 증상이 없으면, 갑상선암 검진을 받지 않아도 됩니다. 갑상선에 발생하는 암은 대부분 유두암입니다. 유두암은 천천히 자라며 생명을 위험할 가능성이 매우 낮습니다.');
/*!40000 ALTER TABLE `cancer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-18 17:25:25
