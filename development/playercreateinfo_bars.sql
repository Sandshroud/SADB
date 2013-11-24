-- MySQL dump 10.13  Distrib 5.6.12, for Win32 (x86)
--
-- Host: localhost    Database: hsworld
-- ------------------------------------------------------
-- Server version	5.6.12-log

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
-- Table structure for table `playercreateinfo_bars`
--

DROP TABLE IF EXISTS `playercreateinfo_bars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo_bars` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` int(10) unsigned NOT NULL DEFAULT '0',
  `action` int(10) unsigned DEFAULT NULL,
  `type` int(10) unsigned DEFAULT NULL,
  `misc` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`button`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playercreateinfo_bars`
--

LOCK TABLES `playercreateinfo_bars` WRITE;
/*!40000 ALTER TABLE `playercreateinfo_bars` DISABLE KEYS */;
INSERT INTO `playercreateinfo_bars` VALUES (1,1,0,6603,0,0),(1,1,72,6603,0,0),(1,1,73,78,0,0),(1,1,82,59752,0,0),(1,1,84,6603,0,0),(1,1,96,6603,0,0),(1,1,108,6603,0,0),(1,2,0,6603,0,0),(1,2,2,635,0,0),(1,2,9,59752,0,0),(1,4,0,6603,0,0),(1,4,1,1752,0,0),(1,4,2,2098,0,0),(1,4,3,2764,0,0),(1,4,10,59752,0,0),(1,5,1,2050,0,0),(1,5,0,585,0,0),(1,5,9,59752,0,0),(1,6,0,6603,0,0),(1,6,1,49576,0,0),(1,6,2,45477,0,0),(1,6,3,45462,0,0),(1,6,4,45902,0,0),(1,6,5,47541,0,0),(1,6,11,59752,0,0),(1,8,1,168,0,0),(1,8,0,133,0,0),(1,8,9,59752,0,0),(1,9,1,687,0,0),(1,9,0,686,0,0),(1,9,9,59752,0,0),(1,9,11,4604,128,0),(1,2,1,20154,0,0),(1,1,9,59752,0,0),(1,1,1,78,0,0),(2,1,2,20572,0,0),(2,1,1,78,0,0),(2,1,0,6603,0,0),(2,1,72,6603,0,0),(2,1,73,78,0,0),(2,1,74,20572,0,0),(2,1,84,6603,0,0),(2,1,96,6603,0,0),(2,1,108,6603,0,0),(2,3,0,6603,0,0),(2,3,1,2973,0,0),(2,3,2,75,0,0),(2,3,9,20572,0,0),(2,4,0,6603,0,0),(2,4,1,1752,0,0),(2,4,2,2098,0,0),(2,4,3,2764,0,0),(2,4,4,20572,0,0),(2,6,0,6603,0,0),(2,6,1,49576,0,0),(2,6,2,45477,0,0),(2,6,3,45462,0,0),(2,6,4,45902,0,0),(2,6,5,47541,0,0),(2,6,10,20572,0,0),(2,7,0,6603,0,0),(2,7,1,403,0,0),(2,7,2,331,0,0),(2,7,3,33697,0,0),(2,9,2,33702,0,0),(2,9,1,687,0,0),(2,9,0,686,0,0),(3,1,3,2481,0,0),(3,1,2,20594,0,0),(3,1,0,6603,0,0),(3,1,1,78,0,0),(3,1,72,6603,0,0),(3,1,73,78,0,0),(3,1,74,20594,0,0),(3,1,75,2481,0,0),(3,1,84,6603,0,0),(3,1,96,6603,0,0),(3,1,108,6603,0,0),(3,2,0,6603,0,0),(3,2,2,635,0,0),(3,2,3,20594,0,0),(3,2,4,2481,0,0),(3,3,0,6603,0,0),(3,3,1,2973,0,0),(3,3,2,75,0,0),(3,3,3,20594,0,0),(3,3,4,2481,0,0),(3,3,75,20594,0,0),(3,3,76,2481,0,0),(3,4,0,6603,0,0),(3,4,1,1752,0,0),(3,4,2,2098,0,0),(3,4,3,2764,0,0),(3,4,4,20594,0,0),(3,4,5,2481,0,0),(3,5,3,2481,0,0),(3,5,2,20594,0,0),(3,5,1,2050,0,0),(3,5,0,585,0,0),(3,6,0,6603,0,0),(3,6,1,49576,0,0),(3,6,2,45477,0,0),(3,6,3,45462,0,0),(3,6,4,45902,0,0),(3,6,5,47541,0,0),(3,6,10,2481,0,0),(3,2,1,20154,0,0),(4,1,74,58984,0,0),(4,1,73,78,0,0),(4,4,82,58984,0,0),(4,1,72,6603,0,0),(4,1,2,58984,0,0),(4,1,108,6603,0,0),(4,1,1,78,0,0),(4,1,0,6603,0,0),(4,3,0,6603,0,0),(4,3,1,2973,0,0),(4,3,2,75,0,0),(4,3,3,58984,0,0),(4,4,0,6603,0,0),(4,4,1,1752,0,0),(4,4,2,2098,0,0),(4,4,3,2764,0,0),(4,4,4,58984,0,0),(4,5,81,58984,0,0),(4,5,2,58984,0,0),(4,5,1,2050,0,0),(4,5,0,585,0,0),(4,6,0,6603,0,0),(4,6,1,49576,0,0),(4,6,2,45477,0,0),(4,6,3,45462,0,0),(4,6,4,45902,0,0),(4,6,5,47541,0,0),(4,6,10,58984,0,0),(4,6,83,58984,0,0),(4,11,72,6603,0,0),(4,11,2,58984,0,0),(4,11,108,6603,0,0),(4,11,1,5185,0,0),(4,11,0,5176,0,0),(4,11,96,6603,0,0),(4,11,84,6603,0,0),(4,11,74,58984,0,0),(4,3,81,58984,0,0),(4,1,96,6603,0,0),(4,1,84,6603,0,0),(5,1,0,6603,0,0),(5,1,72,6603,0,0),(5,1,73,78,0,0),(5,1,74,20577,0,0),(5,1,83,4604,128,0),(5,1,84,6603,0,0),(5,1,96,6603,0,0),(5,1,108,6603,0,0),(5,4,0,6603,0,0),(5,4,1,1752,0,0),(5,4,2,2098,0,0),(5,4,3,2764,0,0),(5,4,4,20577,0,0),(5,4,11,4604,128,0),(5,5,2,20577,0,0),(5,5,1,2050,0,0),(5,5,0,585,0,0),(5,6,0,6603,0,0),(5,6,1,49576,0,0),(5,6,2,45477,0,0),(5,6,3,45462,0,0),(5,6,4,45902,0,0),(5,6,5,47541,0,0),(5,6,10,20577,0,0),(5,8,2,20577,0,0),(5,8,1,168,0,0),(5,8,0,133,0,0),(5,9,2,20577,0,0),(5,9,1,687,0,0),(5,9,0,686,0,0),(5,1,2,20577,0,0),(5,1,1,78,0,0),(6,1,0,6603,0,0),(6,1,1,78,0,0),(6,1,2,20549,0,0),(6,1,72,6603,0,0),(6,1,73,78,0,0),(6,1,74,20549,0,0),(6,1,84,6603,0,0),(6,1,96,6603,0,0),(6,1,108,6603,0,0),(6,3,0,6603,0,0),(6,3,1,2973,0,0),(6,3,2,75,0,0),(6,3,3,20549,0,0),(6,3,75,20549,0,0),(6,6,0,6603,0,0),(6,6,1,49576,0,0),(6,6,2,45477,0,0),(6,6,3,45462,0,0),(6,6,4,45902,0,0),(6,6,5,47541,0,0),(6,6,10,20549,0,0),(6,6,75,20549,0,0),(6,7,0,6603,0,0),(6,7,1,403,0,0),(6,7,2,331,0,0),(6,7,3,20549,0,0),(6,7,11,4604,128,0),(6,7,75,20549,0,0),(6,11,96,6603,0,0),(6,11,84,6603,0,0),(6,11,75,20549,0,0),(6,11,72,6603,0,0),(6,11,2,20549,0,0),(6,11,108,6603,0,0),(6,11,1,5185,0,0),(6,11,0,5176,0,0),(7,1,0,6603,0,0),(7,1,1,78,0,0),(7,1,72,6603,0,0),(7,1,73,78,0,0),(7,1,84,6603,0,0),(7,1,96,6603,0,0),(7,1,108,6603,0,0),(7,4,0,6603,0,0),(7,4,1,1752,0,0),(7,4,2,2098,0,0),(7,4,3,2764,0,0),(7,6,0,6603,0,0),(7,6,1,49576,0,0),(7,6,2,45477,0,0),(7,6,3,45462,0,0),(7,6,4,45902,0,0),(7,6,5,47541,0,0),(7,6,10,20589,0,0),(7,6,83,41751,128,0),(7,6,72,6603,0,0),(7,6,11,41751,128,0),(7,6,84,6603,0,0),(7,6,96,6603,0,0),(7,6,108,6603,0,0),(7,8,1,168,0,0),(7,8,0,133,0,0),(7,9,1,687,0,0),(7,9,0,686,0,0),(8,4,76,26297,0,0),(8,1,2,26297,0,0),(8,1,1,78,0,0),(8,1,0,6603,0,0),(8,1,72,6603,0,0),(8,1,73,78,0,0),(8,1,74,2764,0,0),(8,1,75,26297,0,0),(8,1,84,6603,0,0),(8,1,96,6603,0,0),(8,1,108,6603,0,0),(8,3,0,6603,0,0),(8,3,1,2973,0,0),(8,3,2,75,0,0),(8,3,11,4604,128,0),(8,4,0,6603,0,0),(8,4,1,1752,0,0),(8,4,2,2098,0,0),(8,4,3,2764,0,0),(8,4,4,26297,0,0),(8,5,2,26297,0,0),(8,5,1,2050,0,0),(8,7,3,26297,0,0),(8,6,0,6603,0,0),(8,6,1,49576,0,0),(8,6,2,45477,0,0),(8,6,3,45462,0,0),(8,6,4,45902,0,0),(8,6,5,47541,0,0),(8,6,10,26297,0,0),(8,7,0,6603,0,0),(8,7,1,403,0,0),(8,7,2,331,0,0),(8,5,0,585,0,0),(8,8,2,26297,0,0),(8,8,1,168,0,0),(8,8,0,133,0,0),(8,3,3,26297,0,0),(10,2,0,6603,0,0),(10,2,2,635,0,0),(10,2,3,28730,0,0),(10,2,11,20857,128,0),(10,3,0,6603,0,0),(10,3,1,2973,0,0),(10,3,2,75,0,0),(10,3,3,28730,0,0),(10,3,11,20857,128,0),(10,4,0,6603,0,0),(10,4,1,1752,0,0),(10,4,2,2098,0,0),(10,4,3,2764,0,0),(10,4,4,25046,0,0),(10,4,11,20857,128,0),(10,5,0,6603,0,0),(10,5,1,585,0,0),(10,5,2,2050,0,0),(10,5,3,28730,0,0),(10,5,11,20857,128,0),(10,6,0,6603,0,0),(10,6,1,49576,0,0),(10,6,2,45477,0,0),(10,6,3,45462,0,0),(10,6,4,45902,0,0),(10,6,5,47541,0,0),(10,6,6,50613,0,0),(10,8,0,6603,0,0),(10,8,1,133,0,0),(10,8,2,168,0,0),(10,8,3,28730,0,0),(10,8,11,20857,128,0),(10,9,0,6603,0,0),(10,9,1,686,0,0),(10,9,2,687,0,0),(10,9,3,28730,0,0),(10,9,11,20857,128,0),(11,1,0,6603,0,0),(11,1,72,6603,0,0),(11,1,73,78,0,0),(11,1,74,28880,0,0),(11,1,84,6603,0,0),(11,1,96,6603,0,0),(11,1,108,6603,0,0),(11,2,0,6603,0,0),(11,2,2,635,0,0),(11,2,3,59542,0,0),(11,3,0,6603,0,0),(11,3,1,2973,0,0),(11,3,2,75,0,0),(11,3,3,59543,0,0),(11,3,72,6603,0,0),(11,3,73,2973,0,0),(11,3,74,75,0,0),(11,5,0,6603,0,0),(11,5,1,585,0,0),(11,5,2,2050,0,0),(11,5,3,59544,0,0),(11,6,0,6603,0,0),(11,6,1,49576,0,0),(11,6,2,45477,0,0),(11,6,3,45462,0,0),(11,6,4,45902,0,0),(11,6,5,47541,0,0),(11,6,10,59545,0,0),(11,7,0,6603,0,0),(11,7,1,403,0,0),(11,7,2,331,0,0),(11,7,3,59547,0,0),(11,8,0,6603,0,0),(11,8,1,133,0,0),(11,8,2,168,0,0),(11,8,3,59548,0,0),(11,6,11,41751,128,0);
/*!40000 ALTER TABLE `playercreateinfo_bars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-23 20:17:35
