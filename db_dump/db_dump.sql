-- MySQL dump 10.11
--
-- Host: localhost    Database: dbcra
-- ------------------------------------------------------
-- Server version	5.0.95

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
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `author` (
  `bAuthor` varchar(255) NOT NULL,
  `bAuthorInfo` varchar(255) NOT NULL,
  PRIMARY KEY  (`bAuthor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES ('Herbert Schildt','Herbert Schildt is a world leading programming author. He is an authority on the C, C++, Java, and C# programming languages, and a master Windows programmer. His programming books have sold more than three million copies worldwide and have been translated'),('홍성대','홍성대(洪性大, 1937년 7월 25일[1] ~ )은 《수학의 정석》의 저자로 잘 알려진 교육인으로, 현 상산고등학교 이사장이다. 1937년 전라북도 정읍시 태인면에서 태어나 어려서 모친을 여읜 후, 가세가 기울었다. 익산 남성고에 다닐 때 거처를 15번이나 옮기었다. 1957년 서울대학교 수학과에 입학한 후 과외 아르바이트를 하다가 졸업 후 학원 강사로 진출했다. 자신의 교재를 갖기 위해 26세부터 3년간 \'수학의 정석\'을 집필하였다(1966년에 《수'),('Abrahm Silberschatz','Abraham Silberschatz is the Sidney J. Weinberg Professor of Computer Science at Yale University, USA. He was the chair of the Computer Science department at Yale from 2005 to 2011. Prior to coming to Yale in 2003, he was the Vice President of the Informat');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_info`
--

DROP TABLE IF EXISTS `book_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_info` (
  `bookID` int(255) NOT NULL auto_increment,
  `ISBN` varchar(255) default NULL,
  `bName` varchar(255) default NULL,
  `bAuthor` varchar(255) default NULL,
  `bPub` varchar(255) default NULL,
  `bYear` varchar(255) default NULL,
  `bGenre` varchar(255) default NULL,
  PRIMARY KEY  (`bookID`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_info`
--

LOCK TABLES `book_info` WRITE;
/*!40000 ALTER TABLE `book_info` DISABLE KEYS */;
INSERT INTO `book_info` VALUES (1,'978-0072228977','C++ from the Ground Up, Third Edition','Herbert Schildt','McGraw-Hill Osborne Media','2003','Programming Languages'),(2,'978-0072228977','C++ from the Ground Up, Third Edition','Herbert Schildt','McGraw-Hill Osborne Media','2003','Programming Languages'),(3,'0-321-31251-1','CONCEPTS OF PROGRAMMING LANGUAGES (7TH EDITION) ','ROBERT W.SEBESTA','Original Publisher','2002','Programming Languages'),(4,'0-321-31251-1','CONCEPTS OF PROGRAMMING LANGUAGES (7TH EDITION) ','ROBERT W.SEBESTA','Original Publisher','2002','Programming Languages'),(5,'0-321-31251-1','CONCEPTS OF PROGRAMMING LANGUAGES (7TH EDITION) ','ROBERT W.SEBESTA','Original Publisher','2002','Programming Languages'),(6,'0-321-31251-1','CONCEPTS OF PROGRAMMING LANGUAGES (7TH EDITION) ','ROBERT W.SEBESTA','Original Publisher','2002','Programming Languages'),(7,'978-89-88399-28-6','수학의 정석 수학 2','홍성대','성지출판(주)','2008','Math'),(8,'978-89-88399-28-6','수학의 정석 수학 2','홍성대','성지출판(주)','2008','Math'),(9,'978-89-88399-28-6','수학의 정석 수학 2','홍성대','성지출판(주)','2008','Math'),(10,'978-0-19-430968-4','Lecture Ready Student Book 2','Peg Sarosy','Oxford University Press, USA','2005','English'),(11,'978-0-19-430968-4','Lecture Ready Student Book 2','Peg Sarosy','Oxford University Press, USA','2005','English'),(12,'978-0-19-430968-4','Lecture Ready Student Book 2','Peg Sarosy','Oxford University Press, USA','2005','English'),(13,'89-521-0157-X','미적분학 1','김흥종','서울대학교출판부','1998','Math'),(14,'89-88751-15-9','Microsoft Taeyo\'s ASP','김태영','삼양미디어','2003','Web Programming'),(15,'978-0-470-2339-3','Operating System Concepts 8th Edition','Abrahm Silberschatz','WILEY','2005','Operating Systems'),(16,'978-0-12-370606-5','Computer Organization and Design, Third Edition','David A. Patterson','Morgan Kaufmann','2007','Computer Hardware'),(17,'0-13-175563-3','Computer System Architecture, Third Edition','M. Morris Mano','Prentice Hall','1993','Computer Hardware'),(18,'0-13-127772-3','Linear Algebra With Applications, 3E','Otto Bretscher','Prentice Hall','2005','Mathmatics'),(32,'978-89-90700-223','TOEFL WRITING BASIC','David Cho','Hackers','2012','English'),(33,'978-89-6077-341-7','토비의 스프링 3.1','이일민','에이콘','2012','Spring'),(34,'978-0-13-502176-7','A First Course In Database Systems','Jeffery D.Ullman','PEARSON','2008','Database');
/*!40000 ALTER TABLE `book_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `location` (
  `bGenre` varchar(255) NOT NULL,
  `bLoc` varchar(255) default NULL,
  PRIMARY KEY  (`bGenre`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES ('Programming Languages','1'),('Math','2'),('English','3'),('Web Programming','4'),('Operating Systems','5'),('Computer Hardware','6');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `uid` varchar(255) NOT NULL,
  `password` varchar(255) default NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('hye','1234'),('admin','1234'),('hansol','1234');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_info`
--

DROP TABLE IF EXISTS `member_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_info` (
  `stuID` varchar(255) NOT NULL default '',
  `stuName` varchar(255) default NULL,
  `stuPhone` varchar(255) default NULL,
  `stuDept` varchar(255) default NULL,
  PRIMARY KEY  (`stuID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_info`
--

LOCK TABLES `member_info` WRITE;
/*!40000 ALTER TABLE `member_info` DISABLE KEYS */;
INSERT INTO `member_info` VALUES ('21000676','조가혜','01090998044','전산전자공학부'),('21200558','이요한','010','전산전자공학부'),('','','',''),('211','최한솔','010','전산전자공학부'),('1','이름',NULL,NULL),('20900308','ë°•íŒê¸°','010-5227-4071','ì „ì „ì´ì‹¬'),('20800626','ìžã…“ã…‡ã…‡ã„´ã…‡ã…ã„¹','ã…ã„´ã„¹ã…‡ã…ã„´','ã…‡ã„´ã„¹ã„´ã…‡ã…‡ã„¹'),('21200317','ë°•í•˜ì˜','1','1'),('20900645','ì •ì„±ì¼','0101','ì „ì „'),('20900320','ë°°ì„±ëŒ€','010 7383 1639','ì „ì‚°ì „ìžê³µí•™ë¶€');
/*!40000 ALTER TABLE `member_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_rental`
--

DROP TABLE IF EXISTS `member_rental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_rental` (
  `rentalID` int(11) NOT NULL auto_increment,
  `bookID` int(11) NOT NULL default '0',
  `bDate` date default NULL,
  `dDate` date default NULL,
  `stuID` varchar(20) NOT NULL default '',
  `rDate` date default NULL,
  `isDelayed` varchar(255) default NULL,
  `isReturned` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`rentalID`,`bookID`,`stuID`,`isReturned`),
  KEY `bookID` (`bookID`),
  KEY `stuID` (`stuID`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_rental`
--

LOCK TABLES `member_rental` WRITE;
/*!40000 ALTER TABLE `member_rental` DISABLE KEYS */;
INSERT INTO `member_rental` VALUES (1,13,NULL,NULL,'21000676','2013-06-09',NULL,'Y'),(2,18,'2013-06-09','2013-06-09','20800626','2013-06-09',NULL,'Y'),(3,18,'2013-06-09','2013-06-09','20800626',NULL,NULL,''),(4,18,'2013-06-09','2013-06-09','111','2013-06-09','N','Y'),(5,18,'2013-06-09','2013-06-16','11122','2013-06-09','N','Y'),(6,18,'2013-06-09','2013-06-16','22222','2013-06-09','N','Y'),(7,6,'2013-06-09','2013-06-16','22222','2013-06-09','N','Y'),(8,13,'2013-06-09','2013-06-16','2332222',NULL,'N','Y'),(9,13,'2013-06-09','2013-06-16','3311232',NULL,'N','N'),(10,4,'2013-06-09','2013-06-16','121','2013-06-09','N','Y'),(11,5,'2013-06-09','2013-06-16','121',NULL,'N','N'),(12,1,'2013-06-09','2013-06-16','2332442','2013-06-09','N','Y'),(13,4,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(14,14,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(15,2,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(16,2,'2013-06-09','2013-06-16','21000676','2013-06-11','N','Y'),(17,1,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(18,6,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(19,18,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(20,3,'2013-06-09','2013-06-16','21000676','2013-06-09','N','Y'),(21,1,'2013-06-09','2013-06-16','21000676','2013-06-11','N','Y'),(22,3,'2013-06-09','2013-06-16','21000676','2013-06-11','N','Y'),(23,11,'2013-06-09','2013-06-16','21000676','2013-06-11','N','Y'),(24,6,'2013-06-09','2013-06-16','21000676','2013-06-11','N','Y'),(25,4,'2013-06-09','2013-06-16','1','2013-06-10','N','Y'),(26,10,'2013-06-10','2013-06-17','1','2013-06-10','N','Y'),(27,4,'2013-06-11','2013-06-18','1','2013-06-11','N','Y'),(28,15,'2013-06-11','2013-06-18','1','2013-06-11','N','Y'),(29,18,'2013-06-11','2013-06-18','1','2013-06-11','N','Y'),(30,8,'2013-06-11','2013-06-18','1','2013-06-11','N','Y'),(31,12,'2013-06-11','2013-06-18','1',NULL,'N','N'),(33,4,'2013-06-11','2013-06-18','21000676','2013-06-11','N','Y'),(34,1,'2013-06-11','2013-06-18','21000676','2013-06-11','N','Y'),(35,1,'2013-06-11','2013-06-18','21000676','2013-06-19','N','Y'),(36,7,'2013-06-11','2013-06-18','21000676',NULL,'N','N'),(37,18,'2013-06-11','2013-06-18','21000676','2013-06-11','N','Y'),(38,14,'2013-06-11','2013-06-18','21000676','2013-06-11','N','Y'),(39,2,'2013-06-13','2013-06-20','20900308','2013-06-13','N','Y'),(40,1,'2013-06-19','2013-06-26','20900308','2013-06-19','N','Y'),(41,1,'2013-06-21','2013-06-28','20800626','2013-06-21','N','Y'),(42,1,'2013-06-30','2013-07-07','21200317','2013-06-30','N','Y'),(43,1,'2013-10-17','2013-10-24','20800626','2013-10-17','N','Y'),(44,1,'2014-01-23','2014-01-30','20900320','2014-01-23','N','Y'),(45,1,'2014-03-15','2014-03-22','20800626','2014-03-15','N','Y');
/*!40000 ALTER TABLE `member_rental` ENABLE KEYS */;
UNLOCK TABLES;

/*!50003 SET @SAVE_SQL_MODE=@@SQL_MODE*/;

DELIMITER ;;
/*!50003 SET SESSION SQL_MODE="" */;;
/*!50003 CREATE */ /*!50017 DEFINER=`root`@`%` */ /*!50003 TRIGGER `borrowY` AFTER INSERT ON `member_rental` FOR EACH ROW INSERT INTO status
values (new.bookID, 'Y') */;;

DELIMITER ;
/*!50003 SET SESSION SQL_MODE=@SAVE_SQL_MODE*/;

--
-- Temporary table structure for view `member_rentalInfo`
--

DROP TABLE IF EXISTS `member_rentalInfo`;
/*!50001 DROP VIEW IF EXISTS `member_rentalInfo`*/;
/*!50001 CREATE TABLE `member_rentalInfo` (
  `bookID` int(11),
  `stuID` varchar(20),
  `bName` varchar(255),
  `bAuthor` varchar(255),
  `bDate` date,
  `dDate` date,
  `isDelayed` varchar(255)
) ENGINE=MyISAM */;

--
-- Table structure for table `requestBook`
--

DROP TABLE IF EXISTS `requestBook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requestBook` (
  `requestID` int(11) NOT NULL auto_increment,
  `applicant` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `author` varchar(255) default NULL,
  `publisher` varchar(255) default NULL,
  `reason` varchar(255) default NULL,
  PRIMARY KEY  (`requestID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requestBook`
--

LOCK TABLES `requestBook` WRITE;
/*!40000 ALTER TABLE `requestBook` DISABLE KEYS */;
INSERT INTO `requestBook` VALUES (1,'aName','lkdajsflk','kfjsdlk','lkfjsdlk','kljdkl'),(2,'hye','Java Programming','김승현','FREELEC','자바공부할래~~');
/*!40000 ALTER TABLE `requestBook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `bookID` varchar(255) NOT NULL default '',
  `isBorrowed` varchar(255) default NULL,
  PRIMARY KEY  (`bookID`),
  KEY `bookID` (`bookID`),
  KEY `isBorrowed` (`isBorrowed`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES ('7','Y'),('13','Y'),('5','Y'),('12','Y');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

/*!50003 SET @SAVE_SQL_MODE=@@SQL_MODE*/;

DELIMITER ;;
/*!50003 SET SESSION SQL_MODE="" */;;
/*!50003 CREATE */ /*!50017 DEFINER=`root`@`%` */ /*!50003 TRIGGER `Return` BEFORE DELETE ON `status` FOR EACH ROW UPDATE member_rental
SET rDate=curdate(), isReturned='Y'
WHERE bookID=old.bookID AND isReturned='N' */;;

DELIMITER ;
/*!50003 SET SESSION SQL_MODE=@SAVE_SQL_MODE*/;

--
-- Final view structure for view `member_rentalInfo`
--

/*!50001 DROP TABLE `member_rentalInfo`*/;
/*!50001 DROP VIEW IF EXISTS `member_rentalInfo`*/;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `member_rentalInfo` AS select `member_rental`.`bookID` AS `bookID`,`member_rental`.`stuID` AS `stuID`,`book_info`.`bName` AS `bName`,`book_info`.`bAuthor` AS `bAuthor`,`member_rental`.`bDate` AS `bDate`,`member_rental`.`dDate` AS `dDate`,`member_rental`.`isDelayed` AS `isDelayed` from (`book_info` join `member_rental`) where ((`book_info`.`bookID` = `member_rental`.`bookID`) and (`member_rental`.`isReturned` = _utf8'N')) */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-07 10:45:44
