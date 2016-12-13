-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `spell_proc_event`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos2
-- ------------------------------------------------------
-- Server version	5.6.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `spell_proc_event`
--

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMaskA0`, `SpellFamilyMaskA1`, `SpellFamilyMaskA2`, `SpellFamilyMaskB0`, `SpellFamilyMaskB1`, `SpellFamilyMaskB2`, `SpellFamilyMaskC0`, `SpellFamilyMaskC1`, `SpellFamilyMaskC2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES 
(324,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(974,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(3232,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(5952,0,8,0,0,0,0,1,0,0,0,0,0,0,0,0,0),
(6346,127,0,0,0,0,0,0,0,0,0,0,0,256,0,0,0),
(7383,1,0,0,0,0,0,0,0,0,0,0,0,256,0,0,0),
(7434,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(8178,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(9452,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(9782,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(9784,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(9799,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(11095,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(11119,4,3,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53672,0,10,0,0,0,0,0,0,0,0,0,0,3,0,0,0),
(11180,16,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(11185,0,3,128,128,128,0,0,0,0,0,0,327680,0,0,0,0),
(11255,0,3,16384,16384,16384,0,0,0,0,0,0,0,0,0,0,0),
(12169,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(12281,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6),
(12289,0,4,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(12298,127,0,0,0,0,0,0,0,0,0,0,0,112,0,0,0),
(12311,0,4,2048,2048,2048,1,1,1,0,0,0,0,0,0,0,0),
(12317,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(12319,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(12322,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0),
(12834,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(70761,0,10,0,0,0,0,0,0,1,0,0,0,0,0,0,0),
(70756,0,10,2097152,0,0,0,0,0,0,0,0,0,0,0,0,0),
(70730,0,9,16384,0,0,256,0,0,0,0,0,0,0,0,0,0),
(70727,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(70652,0,15,8,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12999,127,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0),
(13000,127,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0),
(13001,127,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0),
(13002,127,0,0,0,0,0,0,0,0,0,0,0,0,10,0,0),
(13165,0,9,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(13754,0,8,16,16,16,0,0,0,0,0,0,0,0,0,0,0),
(13983,127,0,0,0,0,0,0,0,0,0,0,0,24,0,0,0),
(14156,0,8,4063232,4063232,4063232,0,0,0,0,0,0,0,0,0,0,0),
(14186,0,8,1082131720,1082131720,1082131720,2,2,2,0,0,0,0,2,0,0,0),
(14531,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(14892,0,6,268443136,268443136,268443136,65540,65540,65540,0,0,0,0,2,0,0,0),
(15088,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(15128,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(15277,127,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0),
(15286,32,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(15337,0,6,8192,8192,8192,2,2,2,0,0,0,0,2,0,0,0),
(15346,127,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0),
(15600,127,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),
(16164,28,11,0,0,0,0,0,0,0,0,0,65536,2,0,0,0),
(16176,0,11,448,448,448,0,0,0,0,0,0,0,2,0,0,0),
(16180,0,11,448,448,448,0,0,0,16,16,16,0,2,0,0,0),
(16246,0,11,2551185859,2551185859,2551185859,0,0,0,0,0,0,0,0,0,0,0),
(16256,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(70841,0,5,4,0,0,256,0,0,0,0,0,0,0,0,0,0),
(70830,0,11,0,0,0,131072,0,0,0,0,0,16384,0,0,0,0),
(23582,0,8,2048,0,0,0,0,0,0,0,0,16384,0,0,0,0),
(64440,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(71564,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(16487,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(16550,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(16620,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(16624,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(16850,0,7,4,4,4,0,0,0,0,0,0,0,0,0,0,0),
(16864,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0),
(16880,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(16952,0,7,233472,233472,233472,1024,1024,1024,262144,262144,262144,0,2,0,0,0),
(16958,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(54821,0,7,4096,0,0,0,0,0,0,0,0,16,0,0,0,0),
(17106,0,7,524288,524288,524288,0,0,0,0,0,0,0,0,0,0,0),
(17364,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17495,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(17793,0,5,1,1,1,0,0,0,0,0,0,0,2,0,0,0),
(18094,0,5,10,10,10,0,0,0,0,0,0,0,0,0,0,0),
(18096,0,5,256,256,256,8388608,8388608,8388608,0,0,0,0,2,0,0,0),
(18119,0,5,0,0,0,8388608,8388608,8388608,0,0,0,0,0,0,0,0),
(18820,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(19184,0,9,16,16,16,8192,8192,8192,0,0,0,0,0,0,0,0),
(19572,0,9,8388608,8388608,8388608,0,0,0,0,0,0,16384,0,0,0,0),
(20049,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(20128,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(20131,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(20132,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(20164,127,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0),
(20165,127,0,0,0,0,0,0,0,0,0,0,0,0,20,0,0),
(20166,127,0,0,0,0,0,0,0,0,0,0,0,0,15,0,0),
(20210,0,10,3221225472,3221225472,3221225472,65536,65536,65536,0,0,0,0,2,0,0,0),
(20234,0,10,32768,0,0,0,0,0,0,0,0,0,0,0,0,0),
(20335,0,10,8388608,8388608,8388608,0,0,0,8,8,8,256,0,0,100,0),
(20375,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(20500,0,4,268435456,268435456,268435456,0,0,0,0,0,0,0,0,0,0,0),
(20705,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(20784,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(20911,127,0,0,0,0,0,0,0,0,0,0,0,112,0,0,0),
(20925,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(20154,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(21185,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(21882,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(21890,0,4,712396527,712396527,712396527,876,876,876,0,0,0,0,0,0,0,0),
(22007,0,3,2097185,2097185,2097185,0,0,0,0,0,0,0,65536,0,0,0),
(22618,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(22648,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(23547,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(23548,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(23551,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(23552,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(23572,0,11,192,192,192,0,0,0,0,0,0,0,0,0,0,0),
(23578,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0),
(23581,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0),
(23602,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(23686,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0),
(23688,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(23689,127,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0),
(23721,0,9,2048,2048,2048,0,0,0,0,0,0,0,0,0,0,0),
(23920,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(24353,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(24389,0,3,12582935,12582935,12582935,64,64,64,0,0,0,0,0,0,0,0),
(24658,127,0,0,0,0,0,0,0,0,0,0,82192,0,0,0,0),
(24905,127,0,0,0,0,0,0,0,0,0,0,0,2,15,0,0),
(24932,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,6),
(25050,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(25669,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),
(26107,127,0,0,0,0,0,0,0,0,0,0,0,100,0,0,0),
(26119,0,10,2416967683,2416967683,2416967683,0,0,0,0,0,0,0,65536,0,0,0),
(26128,127,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0),
(26135,0,10,8388608,8388608,8388608,0,0,0,0,0,0,0,65536,0,0,0),
(26480,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(26605,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(27419,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(27498,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(27521,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(27656,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(27774,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(27787,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(27811,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(28716,0,7,16,16,16,0,0,0,0,0,0,294912,0,0,0,0),
(28719,0,7,32,32,32,0,0,0,0,0,0,0,2,0,0,0),
(28744,0,7,64,64,64,0,0,0,0,0,0,278528,0,0,0,0),
(28752,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(28789,0,10,3221225472,3221225472,3221225472,0,0,0,0,0,0,0,0,0,0,0),
(28802,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(28809,0,6,4096,4096,4096,0,0,0,0,0,0,0,2,0,0,0),
(28812,0,8,33554438,33554438,33554438,0,0,0,0,0,0,0,2,0,0,0),
(28816,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(28823,0,11,192,192,192,0,0,0,0,0,0,0,0,0,0,0),
(28847,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(28849,0,11,128,128,128,0,0,0,0,0,0,0,0,0,0,0),
(29074,20,3,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(29150,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29385,127,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0),
(29441,127,0,0,0,0,0,0,0,0,0,0,0,8,0,0,1),
(29455,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(29501,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29593,127,0,0,0,0,0,0,0,0,0,0,0,112,0,0,0),
(29624,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29625,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29626,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29632,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29633,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29634,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29635,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29636,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29637,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(29834,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(29977,0,3,12582935,12582935,12582935,64,64,64,0,0,0,0,0,0,0,0),
(30003,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(30160,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(30293,0,5,385,385,385,8519872,8519872,8519872,0,0,0,0,0,0,0,0),
(30299,126,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(30675,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(30701,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(30705,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(30823,127,0,0,0,0,0,0,0,0,0,0,0,0,10.5,0,0),
(30881,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(30937,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(31124,0,8,536870926,536870926,536870926,0,0,0,0,0,0,0,0,0,0,0),
(31244,0,8,4063232,4063232,4063232,9,9,9,0,0,0,0,8244,0,0,0),
(31394,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(31569,0,3,0,65536,0,0,0,0,0,0,0,0,0,0,0,0),
(31571,0,3,0,0,0,0,0,0,8,0,0,16384,0,0,0,0),
(31785,127,0,0,0,0,0,0,0,0,0,0,0,262147,0,0,0),
(31794,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(31801,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(31833,0,10,2147483648,2147483648,2147483648,0,0,0,0,0,0,0,0,0,0,0),
(31871,0,10,16,16,16,0,0,0,0,0,0,16384,0,0,0,0),
(31876,0,10,8388608,8388608,8388608,0,0,0,8,8,8,16656,0,0,0,0),
(31904,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(32385,0,5,1,1,1,262144,262144,262144,0,0,0,0,0,0,0,0),
(32587,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(32642,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(32734,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(32748,0,8,0,0,0,1,1,1,0,0,0,320,0,0,0,0),
(32776,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(32777,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(32837,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,45),
(32844,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0),
(32885,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(33076,127,0,0,0,0,0,0,0,0,0,0,656040,0,0,0,0),
(33089,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(33127,127,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0),
(33142,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(33150,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(33151,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(33191,0,6,8421376,0,0,1024,0,0,0,0,0,0,0,0,0,0),
(33297,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(33299,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(33510,127,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0),
(33648,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(33719,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(33746,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(33757,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(33759,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(33881,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(33953,127,0,0,0,0,0,0,0,0,0,0,16384,0,0,0,45),
(34074,0,9,522819,522819,522819,8917121,8917121,8917121,513,513,513,0,0,0,0,0),
(34080,127,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0),
(34138,0,11,128,128,128,0,0,0,0,0,0,0,0,0,0,0),
(34139,0,10,1073741824,1073741824,1073741824,0,0,0,0,0,0,0,0,0,0,0),
(34258,0,10,1024,1024,1024,8,8,8,0,0,0,0,0,0,0,0),
(34262,0,10,8388608,8388608,8388608,0,0,0,0,0,0,0,65536,0,0,0),
(34320,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,45),
(34355,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(34497,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(34500,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(34506,0,9,522753,522753,522753,8392833,8392833,8392833,134218241,134218241,134218241,0,0,0,0,0),
(34584,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(34586,127,0,0,0,0,0,0,0,0,0,0,0,0,1.5,0,0),
(34598,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(34749,127,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0),
(34753,0,6,6144,6144,6144,4,4,4,0,0,0,0,2,0,0,0),
(34774,127,0,0,0,0,0,0,0,0,0,0,0,0,1.5,0,20),
(34783,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(34827,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(34914,0,6,8192,8192,8192,0,0,0,0,0,0,0,0,0,0,0),
(34935,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8),
(34950,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(35077,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(35080,127,0,0,0,0,0,0,0,0,0,0,0,0,1,0,60),
(35083,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(35086,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(35100,0,9,4096,4096,4096,0,0,0,1,1,1,256,0,0,0,0),
(35121,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(36096,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(36541,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37165,0,8,2098176,2098176,2098176,0,0,0,0,0,0,0,0,0,0,0),
(37168,0,8,4063232,4063232,4063232,9,9,9,0,0,0,0,0,0,0,0),
(37170,127,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),
(37173,0,8,750519704,750519704,750519704,262,262,262,0,0,0,0,0,0,0,30),
(37189,0,10,3221225472,0,0,0,0,0,0,0,0,0,2,0,0,60),
(37193,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(37195,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37197,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,45),
(37213,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(37214,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(37227,0,11,448,448,448,0,0,0,0,0,0,0,2,0,0,60),
(37237,0,11,1,1,1,0,0,0,0,0,0,0,2,0,0,0),
(37247,8,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,45),
(37377,32,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(37379,32,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37384,0,5,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(37443,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(37514,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(37516,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37519,127,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0),
(37523,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(37528,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37536,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37568,0,6,2048,2048,2048,0,0,0,0,0,0,0,0,0,0,0),
(37594,0,6,4096,4096,4096,0,0,0,0,0,0,0,0,0,0,0),
(37600,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(37601,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(37603,0,6,32768,32768,32768,0,0,0,0,0,0,0,0,0,0,0),
(37655,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(37657,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,3),
(38026,1,0,0,0,0,0,0,0,0,0,0,0,256,0,0,0),
(38031,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(38290,127,0,0,0,0,0,0,0,0,0,0,0,0,1.6,0,0),
(38299,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12),
(38326,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(38327,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(38334,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(38347,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,45),
(38350,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(38394,0,5,6,6,6,0,0,0,0,0,0,0,0,0,0,0),
(3411,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(39027,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(39372,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(39437,4,5,4964,4964,4964,0,0,0,0,0,0,0,65536,0,0,0),
(39442,127,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0),
(39443,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(39530,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(39958,127,0,0,0,0,0,0,0,0,0,0,0,0,0.7,0,40),
(40407,127,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0),
(40438,0,6,32832,32832,32832,0,0,0,0,0,0,0,0,0,0,0),
(40442,0,7,20,20,20,1088,1088,1088,0,0,0,0,0,0,0,0),
(40444,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(40458,0,4,33554432,33554432,33554432,1537,1537,1537,0,0,0,0,0,0,0,0),
(40463,0,11,129,129,129,16,16,16,0,0,0,0,0,0,0,0),
(40470,0,10,3229614080,0,0,0,0,0,0,0,0,0,0,0,0,0),
(40475,127,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0),
(40478,0,5,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(40482,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(40485,0,9,0,0,0,1,1,1,0,0,0,0,0,0,0,0),
(40899,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(41034,127,0,0,0,0,0,0,0,0,0,0,0,1024,0,0,0),
(41260,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(41262,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(41381,127,0,0,0,0,0,0,0,0,0,0,0,256,0,0,0),
(41393,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(41434,127,0,0,0,0,0,0,0,0,0,0,0,0,2,0,45),
(41469,127,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0),
(41635,127,0,0,0,0,0,0,0,0,0,0,656040,0,0,0,0),
(41989,127,0,0,0,0,0,0,0,0,0,0,0,0,0.5,0,0),
(42083,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,45),
(42135,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,90),
(42136,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,90),
(42368,0,10,1073741824,1073741824,1073741824,0,0,0,0,0,0,0,0,0,0,0),
(42370,0,11,64,64,64,0,0,0,0,0,0,0,0,0,0,0),
(42770,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(43338,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(43443,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(43726,0,10,1073741824,1073741824,1073741824,0,0,0,0,0,0,0,0,0,0,0),
(43728,0,11,128,128,128,0,0,0,0,0,0,0,0,0,0,0),
(43737,0,7,0,0,0,1088,1088,1088,0,0,0,0,0,0,0,10),
(43739,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(43741,0,10,2147483648,2147483648,2147483648,0,0,0,0,0,0,0,0,0,0,0),
(43745,0,10,0,0,0,512,512,512,0,0,0,0,0,0,0,0),
(43748,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(43750,0,11,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(43819,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(44404,0,3,536870945,536870945,536870945,36864,36864,36864,0,0,0,0,0,0,0,0),
(44442,0,3,8388608,8388608,8388608,64,64,64,0,0,0,0,65536,0,0,1),
(44445,0,3,19,19,19,4096,4096,4096,0,0,0,0,0,0,0,0),
(44449,0,3,551686775,551686775,551686775,102472,102472,102472,0,0,0,0,2,0,0,0),
(44546,0,3,33555104,33555104,33555104,0,0,0,0,0,0,0,0,0,0,0),
(44835,0,7,0,0,0,128,128,128,0,0,0,16,0,0,0,0),
(45054,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15),
(45057,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(45234,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(45354,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(45355,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(45481,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(45482,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(45483,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(45484,127,0,0,0,0,0,0,0,0,0,0,16384,0,0,0,45),
(46025,32,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(46092,0,10,1073741824,1073741824,1073741824,0,0,0,0,0,0,0,0,0,0,0),
(46098,0,11,128,128,128,0,0,0,0,0,0,0,0,0,0,0),
(46569,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(46662,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20),
(46832,0,7,1,1,1,0,0,0,0,0,0,0,65536,0,0,0),
(46854,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(46867,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(46913,0,4,64,64,64,1028,1028,1028,0,0,0,0,0,0,0,0),
(46916,0,4,0,0,0,1024,1024,1024,0,0,0,0,2,0,0,0),
(46951,0,4,1024,1024,1024,64,64,64,0,0,0,0,0,0,0,0),
(47195,0,5,2,2,2,0,0,0,0,0,0,0,0,0,0,30),
(47201,0,5,16393,16393,16393,262144,262144,262144,0,0,0,0,65536,0,0,0),
(47245,32,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0),
(47258,0,5,0,0,0,8388608,8388608,8388608,0,0,0,0,65536,0,0,0),
(47263,32,5,0,0,0,0,0,0,0,0,0,0,2,0,0,20),
(47264,32,5,0,0,0,0,0,0,0,0,0,0,2,0,0,20),
(47265,32,5,0,0,0,0,0,0,0,0,0,0,2,0,0,20),
(47509,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(47516,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(47569,0,6,16384,16384,16384,0,0,0,0,0,0,16384,0,0,0,0),
(47580,0,6,0,0,0,0,0,0,64,64,64,0,65536,0,0,0),
(48110,127,0,0,0,0,0,0,0,0,0,0,656040,0,0,0,0),
(48111,127,0,0,0,0,0,0,0,0,0,0,656040,0,0,0,0),
(48483,0,7,34816,34816,34816,1088,1088,1088,0,0,0,0,0,0,0,0),
(48496,0,7,96,96,96,33554434,33554434,33554434,0,0,0,0,2,0,0,0),
(48506,0,7,5,5,5,0,0,0,0,0,0,0,0,0,0,0),
(48516,0,7,5,0,0,0,0,0,0,0,0,0,2,0,0,30),
(48539,0,7,16,16,16,67108864,67108864,67108864,0,0,0,262144,0,0,0,0),
(48833,0,7,0,0,0,1088,1088,1088,0,0,0,0,0,0,0,0),
(48835,0,10,0,0,0,8,8,8,0,0,0,0,0,0,0,0),
(48837,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(48988,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(49018,0,15,20971520,20971520,20971520,0,0,0,0,0,0,0,0,0,0,0),
(49188,0,15,0,0,0,131072,131072,131072,0,0,0,0,0,0,0,0),
(49208,0,15,4456448,4456448,4456448,0,0,0,0,0,0,0,0,0,0,0),
(49222,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(49622,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(50781,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,6),
(50880,16,15,0,0,0,2048,2048,2048,0,0,0,65536,0,0,0,0),
(51123,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(51346,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(51349,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(51352,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(51359,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(51414,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(51474,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(51483,1,11,536870912,536870912,536870912,0,0,0,0,0,0,16384,0,0,0,0),
(51521,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1),
(51528,127,0,0,0,0,0,0,0,0,0,0,0,0,12.5,0,0),
(51556,0,11,192,192,192,0,0,0,16,16,16,0,2,0,0,0),
(51562,0,11,256,256,256,0,0,0,16,16,16,0,0,0,0,0),
(51625,0,8,268476416,268476416,268476416,0,0,0,0,0,0,0,0,0,0,0),
(51627,127,0,0,0,0,0,0,0,0,0,0,0,112,0,0,0),
(51634,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(51664,0,8,131072,131072,131072,8,8,8,0,0,0,0,0,0,0,0),
(51672,127,0,0,0,0,0,0,0,0,0,0,0,16,0,0,1),
(51692,0,8,516,0,0,0,0,0,0,0,0,0,0,0,0,0),
(51698,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1),
(51940,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0),
(51989,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0),
(52004,127,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0),
(52005,127,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0),
(52007,127,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0),
(52008,127,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0),
(52020,0,7,32768,32768,32768,1048576,1048576,1048576,0,0,0,0,0,0,0,0),
(52127,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(52420,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(52423,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(53527,0,10,0,0,0,0,0,0,4,4,4,0,0,0,0,0),
(52795,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(52898,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53215,0,9,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(53221,0,9,0,0,0,1,1,1,0,0,0,0,0,0,0,0),
(53228,0,9,32,32,32,16777216,16777216,16777216,0,0,0,0,0,0,0,0),
(53234,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53256,0,9,2048,2048,2048,8388609,8388609,8388609,0,0,0,0,2,0,0,0),
(53290,0,9,2048,2048,2048,1,1,1,512,512,512,0,2,0,0,0),
(53380,0,10,8388608,8388608,8388608,163840,163840,163840,0,0,0,0,2,0,0,0),
(53397,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53486,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53501,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53551,0,10,4096,4096,4096,0,0,0,0,0,0,0,0,0,0,0),
(53569,0,10,2097152,2097152,2097152,65536,65536,65536,0,0,0,0,2,0,0,0),
(53601,127,0,0,0,0,0,0,0,0,0,0,656040,0,0,0,6),
(53646,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(53671,0,10,8388608,8388608,8388608,0,0,0,0,0,0,0,0,0,0,0),
(53709,0,10,16384,16384,16384,0,0,0,0,0,0,256,0,0,0,0),
(53817,0,11,0,451,0,0,32768,0,0,0,0,0,0,0,0,0),
(11129,0,3,0,0,0,0,0,0,0,0,0,0,3,0,0,0),
(54278,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(54646,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(54695,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(54707,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(54738,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,45),
(54747,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(54754,0,7,16,16,16,0,0,0,0,0,0,0,0,0,0,0),
(54808,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60),
(54838,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(54841,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,3),
(54937,0,10,2147483648,0,0,0,0,0,0,0,0,0,0,0,0,0),
(54939,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(55166,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(55380,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(55440,0,11,64,64,64,0,0,0,0,0,0,0,0,0,0,0),
(55640,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(55666,0,15,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(55677,0,6,0,0,0,1,1,1,0,0,0,0,0,0,0,0),
(55680,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(55689,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(55747,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(55768,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(55776,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(56218,0,5,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(56342,0,9,16384,16384,16384,0,0,0,0,0,0,0,0,0,0,0),
(56355,127,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0),
(56364,0,3,0,0,0,16777216,16777216,16777216,0,0,0,0,0,0,0,0),
(56372,0,3,0,0,0,128,128,128,0,0,0,16384,0,0,0,0),
(56375,0,3,16777216,16777216,16777216,0,0,0,0,0,0,65536,0,0,0,0),
(56451,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3),
(56636,0,4,32,32,32,0,0,0,0,0,0,0,0,0,0,6),
(56816,127,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0),
(56821,0,8,2,2,2,0,0,0,0,0,0,0,2,0,0,0),
(57345,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(57352,0,0,1,1,1,64,64,64,0,0,0,65876,3,0,0,45),
(57470,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(57499,0,4,1073741825,1073741825,1073741825,65536,65536,65536,0,0,0,81920,0,0,0,0),
(57870,0,9,8388608,0,0,0,0,0,0,0,0,262144,262144,0,0,0),
(57878,127,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0),
(57989,127,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0),
(58357,0,4,64,64,64,0,0,0,0,0,0,0,2,0,0,0),
(58364,0,4,1024,1024,1024,0,0,0,0,0,0,0,0,0,0,0),
(58372,0,4,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(58386,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(58442,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15),
(58444,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5),
(58597,0,10,1073741824,1073741824,1073741824,0,0,0,0,0,0,32768,0,0,100,6),
(58616,0,15,16777216,16777216,16777216,0,0,0,0,0,0,0,0,0,0,0),
(58620,0,15,0,0,0,16384,16384,16384,0,0,0,0,0,0,0,0),
(58626,0,15,0,33554432,0,0,0,0,0,0,0,0,0,0,0,0),
(58644,0,15,0,0,0,4,4,4,0,0,0,0,0,0,0,0),
(58647,0,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(58677,0,15,8192,8192,8192,0,0,0,0,0,0,16384,0,0,0,0),
(58872,127,0,0,0,0,0,0,0,0,0,0,0,67,0,0,0),
(58901,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,45),
(59176,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(59327,0,15,134217728,0,0,0,0,0,0,0,0,0,0,0,0,0),
(59345,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(59630,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,35),
(59725,127,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0),
(60061,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60063,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60066,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60132,0,15,0,0,0,134348800,134348800,134348800,0,0,0,0,0,0,0,0),
(60170,0,5,6,6,6,0,0,0,0,0,0,0,0,0,0,0),
(60172,0,5,262144,262144,262144,0,0,0,0,0,0,0,65536,0,0,0),
(60221,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60301,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60306,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60317,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60436,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60442,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60473,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60482,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60487,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15),
(60490,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60493,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60503,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(60519,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60529,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(60537,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,45),
(60564,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(60571,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(60572,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(60573,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(60574,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(60575,0,11,2416967680,2416967680,2416967680,0,0,0,0,0,0,0,0,0,0,0),
(60617,127,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0),
(60710,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(60717,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(60719,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(60722,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(60724,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(60726,0,7,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(60770,0,11,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(60818,0,10,0,0,0,512,512,512,0,0,0,0,0,0,0,0),
(60826,0,15,20971520,20971520,20971520,0,0,0,0,0,0,0,0,0,0,0),
(61062,0,3,0,0,0,256,256,256,0,0,0,16384,65536,0,0,0),
(61188,0,5,4,4,4,0,0,0,0,0,0,0,0,0,0,0),
(61257,127,0,0,0,0,0,0,0,0,0,0,131752,65536,0,0,0),
(61324,0,10,0,0,0,131072,131072,131072,0,0,0,0,0,0,0,0),
(61356,127,0,0,0,0,0,0,0,0,0,0,680,2,0,0,45),
(61618,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(61846,0,9,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(62600,127,7,0,0,0,0,0,0,0,0,0,0,2,0,0,0),
(63108,0,5,2,2,2,0,0,0,0,0,0,0,0,0,0,0),
(63156,0,5,1,1,1,192,192,192,0,0,0,0,0,0,0,0),
(63280,0,11,536870912,536870912,536870912,0,0,0,0,0,0,0,0,0,0,0),
(63320,0,5,262144,262144,262144,0,0,0,32768,32768,32768,16384,1,0,0,0),
(63373,0,11,2147483648,2147483648,2147483648,0,0,0,0,0,0,65536,0,0,0,0),
(63534,0,6,64,64,64,0,0,0,0,0,0,16384,0,0,0,0),
(63611,127,0,0,0,0,0,0,0,0,0,0,327700,0,0,0,0),
(63625,0,6,33554432,33554432,33554432,0,0,0,0,0,0,65536,0,0,0,0),
(63730,0,6,2048,2048,2048,4,4,4,0,0,0,0,0,0,0,0),
(64928,0,11,1,1,1,0,0,0,0,0,0,0,2,0,0,0),
(64976,0,4,1,1,1,0,0,0,0,0,0,65536,0,0,0,0),
(65661,0,15,4194321,4194321,4194321,537001988,537001988,537001988,0,0,0,16,0,0,100,0),
(64127,0,6,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(67228,4,11,0,0,0,4096,4096,4096,0,0,0,0,0,0,0,0),
(67353,0,7,32768,32768,32768,1049856,1049856,1049856,0,0,0,0,0,0,0,0),
(67361,64,7,2,2,2,0,0,0,0,0,0,0,0,0,0,6),
(67667,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(67672,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,50),
(67702,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(67771,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(70664,0,7,16,16,16,0,0,0,0,0,0,0,0,0,0,0),
(70748,0,3,0,0,0,2097152,2097152,2097152,0,0,0,0,0,0,0,0),
(36032,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71761,0,3,0,0,0,1048576,0,0,0,0,0,0,256,0,0,0),
(71406,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45,0),
(71545,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45,0),
(47230,127,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71611,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(63251,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(67356,0,7,16,0,0,0,0,0,0,0,0,0,262144,0,0,5),
(67363,0,10,2147483648,0,0,0,0,0,0,0,0,0,0,0,0,10),
(67365,0,10,0,0,0,2048,0,0,0,0,0,0,0,0,0,6),
(67379,0,10,0,0,0,262144,0,0,0,0,0,0,0,0,0,0),
(67381,0,15,0,0,0,536870912,0,0,0,0,0,0,0,0,0,10),
(67384,0,15,16,0,0,134348800,0,0,0,0,0,0,0,0,0,10),
(67386,0,11,1,0,0,0,0,0,0,0,0,0,0,0,0,6),
(67389,0,11,256,0,0,0,0,0,0,0,0,0,0,0,0,8),
(67392,0,11,0,0,0,0,0,0,4,0,0,0,0,0,0,0),
(57907,0,7,2,0,0,0,0,0,0,0,0,0,0,0,0,0),
(62147,0,15,2,0,0,0,0,0,0,0,0,65536,0,0,0,0),
(64952,0,7,0,0,0,1088,0,0,0,0,0,0,0,0,0,0),
(64964,0,15,0,0,0,536870912,0,0,0,0,0,0,0,0,0,0),
(71174,0,7,4096,0,0,256,0,0,0,0,0,0,0,0,0,0),
(71176,0,7,2097154,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71178,0,7,16,0,0,0,0,0,0,0,0,0,262144,0,0,0),
(71186,0,10,0,0,0,32768,0,0,0,0,0,0,0,0,0,0),
(71191,0,10,2097152,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71194,0,10,0,0,0,1048576,0,0,0,0,0,0,0,0,0,0),
(71198,0,11,268435456,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71217,0,11,0,0,0,0,0,0,16,0,0,0,0,0,0,0),
(71226,0,15,16,0,0,134348800,0,0,0,0,0,0,0,0,0,0),
(71228,0,15,0,0,0,536870912,0,0,0,0,0,0,0,0,0,0),
(52437,0,4,0,0,0,0,0,0,0,0,0,16,0,0,0,0),
(74396,0,3,685904631,685904631,685904631,1151048,1151048,1151048,0,0,0,65536,0,0,0,0),
(71404,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,50),
(71642,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71606,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100),
(71637,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,100),
(71602,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71645,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71519,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,105),
(71562,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,105),
(71402,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71540,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71585,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(38332,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(40971,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(60517,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(75490,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(75495,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(69755,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(69739,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71880,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),
(71892,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),
(63335,0,15,0,0,0,2,0,0,0,0,0,0,0,0,0,0),
(48492,0,7,524288,0,0,0,0,0,0,2048,0,16384,0,0,0,0),
(64860,0,9,0,0,0,1,1,1,0,0,0,0,0,0,0,0),
(64571,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10),
(70854,0,4,0,0,0,16,16,16,0,0,0,0,0,0,0,0),
(70723,0,7,5,5,5,0,0,0,0,0,0,0,2,0,0,0),
(66808,127,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0),
(68160,127,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0),
(17767,0,5,33554432,0,0,0,0,0,0,0,0,524288,262144,0,0,0),
(64914,0,8,0,0,0,524288,0,0,0,0,0,0,0,0,0,0),
(67151,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(54925,0,10,0,0,0,512,512,512,0,0,0,0,0,0,0,0),
(28761,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(75455,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(75457,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(75465,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(75474,127,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(75475,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(75481,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,45),
(71634,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(71640,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30),
(63086,0,9,0,0,0,0,0,0,65536,65536,65536,0,0,0,0,0),
(64890,0,10,0,0,0,65536,65536,65536,0,0,0,0,2,0,0,0),
(64824,0,7,2097152,2097152,2097152,0,0,0,0,0,0,0,0,0,0,0),
(67209,0,8,1048576,1048576,1048576,0,0,0,0,0,0,0,0,0,0,0),
(70770,0,6,2048,2048,2048,0,0,0,0,0,0,0,0,0,0,0),
(67115,0,15,20971520,20971520,20971520,0,0,0,0,0,0,0,0,0,0,0),
(64867,0,3,536870945,536870945,536870945,4096,4096,4096,0,0,0,0,0,0,0,0),
(64908,0,6,8192,8192,8192,0,0,0,0,0,0,0,0,0,0,0),
(64912,0,6,1,1,1,0,0,0,0,0,0,0,0,0,0,0),
(70807,0,11,0,0,0,0,0,0,16,16,16,0,0,0,0,0),
(70808,0,11,256,256,256,0,0,0,0,0,0,0,2,0,0,0),
(53695,0,10,8388608,0,0,0,0,0,0,0,0,0,0,0,0,0),
(48108,0,3,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(17941,0,5,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(22008,0,3,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(31834,0,10,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(34754,0,6,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(34936,0,5,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(44401,0,3,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(51124,0,15,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(54741,0,3,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(57761,0,3,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(64823,0,7,0,0,0,0,0,0,0,0,0,65536,524288,0,0,0),
(34784,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(38857,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(41198,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(53476,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(54061,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(54062,127,0,0,0,0,0,0,0,0,0,0,0,65536,0,0,0),
(72413,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,60),
(67712,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2),
(67758,127,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-13  0:33:29
