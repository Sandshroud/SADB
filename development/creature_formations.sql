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
-- Table structure for table `creature_formations`
--

DROP TABLE IF EXISTS `creature_formations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_formations` (
  `spawn_id` int(30) unsigned NOT NULL DEFAULT '0',
  `target_spawn_id` int(30) unsigned NOT NULL DEFAULT '0',
  `follow_angle` float NOT NULL DEFAULT '0',
  `follow_dist` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Creature System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_formations`
--

LOCK TABLES `creature_formations` WRITE;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
INSERT INTO `creature_formations` VALUES (47848,47875,-3,3),(47849,47875,3,3),(47851,47871,-3,3),(47857,47859,-3,3),(47858,47859,3,3),(47870,47871,3,3),(47873,47872,3,3),(47874,47872,-3,3),(48522,48521,5,1),(50825,50826,5,3),(50827,50826,-5,3),(57843,57842,0,3),(57867,57874,1,3),(58816,58817,1,3),(64468,64467,3,2),(64478,64477,3,2),(64481,64480,3,2),(64489,64488,3,2),(64491,64492,3,2),(64503,64502,3,2),(64659,64658,3,2),(65382,65383,3,2),(65385,65384,3,2),(65388,65387,3,2),(65390,65389,3,2),(65393,65392,3,2),(65395,65394,3,2),(65472,65471,3,2),(65474,65473,3,2),(65479,65478,3,2),(65485,65484,3,2),(65489,65488,3,2),(66243,66244,1,3),(67701,67702,1,6),(69923,69926,1,3),(78452,78453,0,3),(78454,78452,0,1),(84724,84816,0,3),(84907,84908,4,1),(84956,85034,-3,0),(84969,84970,4,1),(84973,84974,3,0),(84977,84978,3,2),(194260,104261,5,2),(194262,104261,-5,2),(194264,104260,3,2),(194263,104262,-3,2),(204556,204555,10,1.5),(204553,204544,-10,1.5),(204816,104145,3,3),(173162,173164,5,1),(173201,173200,0,2),(172845,172847,0,1),(172846,172845,0,1),(227498,227499,0,1),(227497,227498,0,1),(227496,227497,0,1),(172939,172938,5,1),(204930,204929,-5,1),(204932,204929,5,1),(226497,226498,-5,3),(226499,226498,5,3),(226501,226497,5,1),(226504,226501,5,1),(226502,226499,-5,1),(226503,226502,-5,1),(226505,226503,-5,1),(172992,172993,5,1),(228892,228891,-5,1),(228893,228891,5,1),(39147,229700,0,1),(39145,229700,-5,3),(39146,229700,5,3),(26108,26115,3,5),(26109,26115,-3,6),(26110,26115,-3,8),(26111,26115,2,9),(25821,25820,0,5),(25822,25820,4,7),(25824,25820,0,10),(25823,25820,-4,7),(25327,25321,6,9),(25323,25321,5,7),(25322,25321,4,6),(25325,25321,3,7),(25326,25321,-2,8),(25324,25321,-3,7),(26388,26390,1,4),(26386,26390,2,6),(26389,26390,3,7),(26387,26390,-3,5),(26385,26390,-2,7),(6192981,6192980,8,0),(6192985,6192984,-8,0),(6168687,6168597,8,0),(6168541,6192967,-8,0);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-23 20:17:32
