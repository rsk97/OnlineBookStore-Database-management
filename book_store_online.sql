-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: miniproject
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

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
-- Table structure for table `Autdet`
--

DROP TABLE IF EXISTS `Autdet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Autdet` (
  `Author` varchar(255) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Author`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Autdet`
--

LOCK TABLES `Autdet` WRITE;
/*!40000 ALTER TABLE `Autdet` DISABLE KEYS */;
INSERT INTO `Autdet` VALUES ('Aleksandr Zinoviev',37,'Male'),('Amy Tan',52,'Male'),('Anne Rivers Siddons',25,'Male'),('ARTHUR PHILLIPS',42,'Male'),('Barbara Kingsolver',69,'Female'),('Benjamin Hoff',88,'Male'),('C.S. Lewis',86,'Male'),('Carl Sagan',78,'Female'),('Carlo D\'Este',54,'Female'),('Celia Brooks Brown',27,'Male'),('Charles Noland',59,'Male'),('Chuck Hill',55,'Female'),('David Adams Richards',88,'Female'),('David Cordingly',20,'Female'),('David Iglehart',60,'Female'),('Dean Koontz',57,'Female'),('Dean R. Koontz',80,'Female'),('Deepak Chopra',80,'Female'),('E. J. W. Barber',95,'Female'),('Gina Bari Kolata',39,'Male'),('Hans Johannes Hoefer',27,'Male'),('Harper Lee',69,'Female'),('J. R. Parrish',45,'Male'),('Jack Canfield',37,'Female'),('JOHN GRISHAM',72,'Female'),('Joseph Conrad',50,'Male'),('Julia Oliver',33,'Female'),('Kathleen Duey',79,'Female'),('Larry McMurtry',58,'Female'),('LAURA HILLENBRAND',53,'Male'),('Laura J. Mixon',45,'Female'),('Loren D. Estleman',71,'Female'),('M.D. Bernie S. Siegel',29,'Female'),('Maeve Binchy',55,'Female'),('Mark Helprin',32,'Male'),('Mark P. O. Morford',21,'Male'),('Mark Salzman',54,'Female'),('Mary Higgins Clark',78,'Male'),('Mary-Kate &amp; Ashley Olsen',88,'Male'),('Michael Crichton',31,'Female'),('Michel Tournier',86,'Female'),('Ni',40,'Female'),('Niccolo Machiavelli',59,'Female'),('O. Carol Simonton Md',33,'Female'),('Patricia Cornwell',35,'Female'),('R. J. Kaiser',61,'Female'),('Rich Shapero',89,'Male'),('Richard Bruce Wright',35,'Female'),('Robert Cowley',50,'Female'),('Robert Hendrickson',67,'Male'),('Robert Penn Warren',58,'Male'),('Robynn Clairday',41,'Female'),('Scott Turow',53,'Female'),('Sheila Heti',47,'Female'),('Stephan Jaramillo',29,'Female'),('SUZANNE FISHER STAPLES',46,'Male'),('The Onion',43,'Male'),('Thomas Hardy',68,'Male'),('Tim Lahaye',36,'Female'),('Toni Morrison',92,'Female'),('Valerie Frankel',94,'Male');
/*!40000 ALTER TABLE `Autdet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BookInfo`
--

DROP TABLE IF EXISTS `BookInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BookInfo` (
  `ISBN` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `YrPub` int(11) DEFAULT NULL,
  `Publisher` varchar(100) DEFAULT NULL,
  `Img-url-s` varchar(255) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `Img-url-m` varchar(255) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `Img-url-l` varchar(255) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `ratings` int(11) DEFAULT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BookInfo`
--

LOCK TABLES `BookInfo` WRITE;
/*!40000 ALTER TABLE `BookInfo` DISABLE KEYS */;
INSERT INTO `BookInfo` VALUES (9,'Te','Ni',1952,'S',NULL,NULL,NULL,8),(88,NULL,'c.s. lewis',NULL,NULL,NULL,NULL,NULL,6),(2005018,'Clara Callan','Richard Bruce Wright',2001,'HarperFlamingo Canada','http://images.amazon.com/images/P/0002005018.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0002005018.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0002005018.01.LZZZZZZZ.jpg',9),(60168013,'Pigs in Heaven','Barbara Kingsolver',1993,'Harpercollins','http://images.amazon.com/images/P/0060168013.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060168013.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060168013.01.LZZZZZZZ.jpg',10),(60914068,'Love, Medicine and Miracles','M.D. Bernie S. Siegel',1988,'HarperCollins Publishers','http://images.amazon.com/images/P/0060914068.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060914068.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060914068.01.LZZZZZZZ.jpg',7),(60938412,'The Accidental Virgin','Valerie Frankel',2003,'Avon Trade','http://images.amazon.com/images/P/0060938412.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060938412.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060938412.01.LZZZZZZZ.jpg',6),(60973129,'Decision in Normandy','Carlo D\'Este',1991,'HarperPerennial','http://images.amazon.com/images/P/0060973129.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0060973129.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0060973129.01.LZZZZZZZ.jpg',9),(61076031,'Mary-Kate &amp; Ashley Switching Goals (Mary-Kate and Ashley Starring in)','Mary-Kate &amp; Ashley Olsen',2000,'HarperEntertainment','http://images.amazon.com/images/P/0061076031.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061076031.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061076031.01.LZZZZZZZ.jpg',9),(61099686,'Downtown','Anne Rivers Siddons',1995,'HarperTorch','http://images.amazon.com/images/P/0061099686.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0061099686.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0061099686.01.LZZZZZZZ.jpg',9),(140067477,'The Tao of Pooh','Benjamin Hoff',1983,'Penguin Books','http://images.amazon.com/images/P/0140067477.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0140067477.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0140067477.01.LZZZZZZZ.jpg',2),(156047624,'All the King\'s Men','Robert Penn Warren',1982,'Harvest Books','http://images.amazon.com/images/P/0156047624.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0156047624.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0156047624.01.LZZZZZZZ.jpg',3),(195153448,'Classical Mythology','Mark P. O. Morford',2002,'Oxford University Press','http://images.amazon.com/images/P/0195153448.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0195153448.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0195153448.01.LZZZZZZZ.jpg',9),(245542957,'Pacific Northwest','Hans Johannes Hoefer',1985,'Chambers Harrap Publishers Ltd','http://images.amazon.com/images/P/0245542957.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0245542957.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0245542957.01.LZZZZZZZ.jpg',6),(312970242,'The Angel Is Near','Deepak Chopra',2000,'St. Martin\'s Press','http://images.amazon.com/images/P/0312970242.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0312970242.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0312970242.01.LZZZZZZZ.jpg',2),(345260317,'The Dragons of Eden: Speculations on the Evolution of Human Intelligence','Carl Sagan',1978,'Ballantine Books','http://images.amazon.com/images/P/0345260317.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345260317.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345260317.01.LZZZZZZZ.jpg',4),(345402871,'Airframe','Michael Crichton',1997,'Ballantine Books','http://images.amazon.com/images/P/0345402871.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345402871.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345402871.01.LZZZZZZZ.jpg',2),(345417623,'Timeline','MICHAEL CRICHTON',2000,'Ballantine Books','http://images.amazon.com/images/P/0345417623.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345417623.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345417623.01.LZZZZZZZ.jpg',9),(345465083,'Seabiscuit','LAURA HILLENBRAND',2003,'Ballantine Books','http://images.amazon.com/images/P/0345465083.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0345465083.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0345465083.01.LZZZZZZZ.jpg',3),(374157065,'Flu: The Story of the Great Influenza Pandemic of 1918 and the Search for the Virus That Caused It','Gina Bari Kolata',1999,'Farrar Straus Giroux','http://images.amazon.com/images/P/0374157065.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0374157065.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0374157065.01.LZZZZZZZ.jpg',4),(375406328,'Lying Awake','Mark Salzman',2000,'Alfred A. Knopf','http://images.amazon.com/images/P/0375406328.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375406328.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375406328.01.LZZZZZZZ.jpg',6),(375759778,'Prague : A Novel','ARTHUR PHILLIPS',2003,'Random House Trade Paperbacks','http://images.amazon.com/images/P/0375759778.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0375759778.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0375759778.01.LZZZZZZZ.jpg',5),(380715899,'A Soldier of the Great War','Mark Helprin',1992,'Avon Books','http://images.amazon.com/images/P/0380715899.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0380715899.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0380715899.01.LZZZZZZZ.jpg',6),(393045218,'The Mummies of Urumchi','E. J. W. Barber',1999,'W. W. Norton &amp; Company','http://images.amazon.com/images/P/0393045218.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0393045218.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0393045218.01.LZZZZZZZ.jpg',3),(394743741,'The yawning heights','Aleksandr Zinoviev',1980,'Random House','http://images.amazon.com/images/P/0394743741.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0394743741.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0394743741.01.LZZZZZZZ.jpg',10),(399135782,'The Kitchen God\'s Wife','Amy Tan',1991,'Putnam Pub Group','http://images.amazon.com/images/P/0399135782.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0399135782.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0399135782.01.LZZZZZZZ.jpg',3),(425163091,'Chocolate Jesus','Stephan Jaramillo',1998,'Berkley Publishing Group','http://images.amazon.com/images/P/0425163091.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0425163091.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0425163091.01.LZZZZZZZ.jpg',5),(425176428,'What If?: The World\'s Foremost Military Historians Imagine What Might Have Been','Robert Cowley',2000,'Berkley Publishing Group','http://images.amazon.com/images/P/0425176428.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0425176428.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0425176428.01.LZZZZZZZ.jpg',3),(425182908,'Isle of Dogs','Patricia Cornwell',2002,'Berkley Publishing Group','http://images.amazon.com/images/P/0425182908.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0425182908.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0425182908.01.LZZZZZZZ.jpg',10),(439095026,'Tell Me This Isn\'t Happening','Robynn Clairday',1999,'Scholastic','http://images.amazon.com/images/P/0439095026.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0439095026.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0439095026.01.LZZZZZZZ.jpg',8),(440223571,'This Year It Will Be Different: And Other Stories','Maeve Binchy',1997,'Dell','http://images.amazon.com/images/P/0440223571.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440223571.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440223571.01.LZZZZZZZ.jpg',4),(440225701,'The Street Lawyer','JOHN GRISHAM',1999,'Dell','http://images.amazon.com/images/P/0440225701.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440225701.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440225701.01.LZZZZZZZ.jpg',5),(440234743,'The Testament','John Grisham',1999,'Dell','http://images.amazon.com/images/P/0440234743.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0440234743.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0440234743.01.LZZZZZZZ.jpg',2),(446310786,'To Kill a Mockingbird','Harper Lee',1988,'Little Brown &amp; Company','http://images.amazon.com/images/P/0446310786.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0446310786.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0446310786.01.LZZZZZZZ.jpg',3),(449005615,'Seabiscuit: An American Legend','LAURA HILLENBRAND',2002,'Ballantine Books','http://images.amazon.com/images/P/0449005615.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0449005615.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0449005615.01.LZZZZZZZ.jpg',9),(451625889,'The Prince','Niccolo Machiavelli',1952,'Signet Book','http://images.amazon.com/images/P/0451625889.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0451625889.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0451625889.01.LZZZZZZZ.jpg',9),(452264464,'Beloved (Plume Contemporary Fiction)','Toni Morrison',1994,'Plume','http://images.amazon.com/images/P/0452264464.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0452264464.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0452264464.01.LZZZZZZZ.jpg',3),(553280333,'Getting Well Again','O. Carol Simonton Md',1992,'Bantam','http://images.amazon.com/images/P/0553280333.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0553280333.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0553280333.01.LZZZZZZZ.jpg',10),(553582747,'From the Corner of His Eye','Dean Koontz',2001,'Bantam Books','http://images.amazon.com/images/P/0553582747.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0553582747.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0553582747.01.LZZZZZZZ.jpg',2),(553582909,'Icebound','Dean R. Koontz',2000,'Bantam Books','http://images.amazon.com/images/P/0553582909.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0553582909.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0553582909.01.LZZZZZZZ.jpg',8),(609804618,'Our Dumb Century: The Onion Presents 100 Years of Headlines from America\'s Finest News Source','The Onion',1999,'Three Rivers Press','http://images.amazon.com/images/P/0609804618.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0609804618.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0609804618.01.LZZZZZZZ.jpg',9),(671623249,'LONESOME DOVE','Larry McMurtry',1986,'Pocket','http://images.amazon.com/images/P/0671623249.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671623249.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671623249.01.LZZZZZZZ.jpg',2),(671870432,'PLEADING GUILTY','Scott Turow',1993,'Audioworks','http://images.amazon.com/images/P/0671870432.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671870432.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671870432.01.LZZZZZZZ.jpg',5),(671888587,'I\'ll Be Seeing You','Mary Higgins Clark',1994,'Pocket','http://images.amazon.com/images/P/0671888587.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0671888587.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0671888587.01.LZZZZZZZ.jpg',10),(679425608,'Under the Black Flag: The Romance and the Reality of Life Among the Pirates','David Cordingly',1996,'Random House','http://images.amazon.com/images/P/0679425608.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679425608.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679425608.01.LZZZZZZZ.jpg',3),(679810307,'Shabanu: Daughter of the Wind (Border Trilogy)','SUZANNE FISHER STAPLES',1991,'Laurel Leaf','http://images.amazon.com/images/P/0679810307.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679810307.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679810307.01.LZZZZZZZ.jpg',4),(679865691,'Haveli (Laurel Leaf Books)','SUZANNE FISHER STAPLES',1995,'Laurel Leaf','http://images.amazon.com/images/P/0679865691.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0679865691.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0679865691.01.LZZZZZZZ.jpg',7),(684823802,'OUT OF THE SILENT PLANET','C.S. Lewis',1996,'Scribner','http://images.amazon.com/images/P/0684823802.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0684823802.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0684823802.01.LZZZZZZZ.jpg',2),(689821166,'Flood : Mississippi 1927','Kathleen Duey',1998,'Aladdin','http://images.amazon.com/images/P/0689821166.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0689821166.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0689821166.01.LZZZZZZZ.jpg',2),(771074670,'Nights Below Station Street','David Adams Richards',1988,'Emblem Editions','http://images.amazon.com/images/P/0771074670.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0771074670.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0771074670.01.LZZZZZZZ.jpg',9),(804106304,'The Joy Luck Club','Amy Tan',1994,'Prentice Hall (K-12)','http://images.amazon.com/images/P/0804106304.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0804106304.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0804106304.01.LZZZZZZZ.jpg',3),(812523873,'Proxies','Laura J. Mixon',1999,'Tor Books','http://images.amazon.com/images/P/0812523873.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0812523873.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0812523873.01.LZZZZZZZ.jpg',8),(842342702,'Left Behind: A Novel of the Earth\'s Last Days (Left Behind #1)','Tim Lahaye',2000,'Tyndale House Publishers','http://images.amazon.com/images/P/0842342702.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0842342702.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0842342702.01.LZZZZZZZ.jpg',2),(887841740,'The Middle Stories','Sheila Heti',2004,'House of Anansi Press','http://images.amazon.com/images/P/0887841740.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0887841740.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0887841740.01.LZZZZZZZ.jpg',1),(961769947,'Northwest Wines and Wineries','Chuck Hill',1993,'Speed Graphics','http://images.amazon.com/images/P/0961769947.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0961769947.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0961769947.01.LZZZZZZZ.jpg',7),(964778319,'An Atmosphere of Eternity: Stories of India','David Iglehart',2002,'Sunflower Press','http://images.amazon.com/images/P/0964778319.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0964778319.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0964778319.01.LZZZZZZZ.jpg',6),(971880107,'Wild Animus','Rich Shapero',2004,'Too Far','http://images.amazon.com/images/P/0971880107.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/0971880107.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/0971880107.01.LZZZZZZZ.jpg',7),(1414035004,'The Adventures of Drew and Ellie: The Magical Dress','Charles Noland',2003,'1stBooks Library','http://images.amazon.com/images/P/1414035004.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1414035004.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1414035004.01.LZZZZZZZ.jpg',6),(1552041778,'Jane Doe','R. J. Kaiser',1999,'Mira Books','http://images.amazon.com/images/P/1552041778.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1552041778.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1552041778.01.LZZZZZZZ.jpg',8),(1558746218,'A Second Chicken Soup for the Woman\'s Soul (Chicken Soup for the Soul Series)','Jack Canfield',1998,'Health Communications','http://images.amazon.com/images/P/1558746218.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1558746218.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1558746218.01.LZZZZZZZ.jpg',9),(1567407781,'The Witchfinder (Amos Walker Mystery Series)','Loren D. Estleman',1998,'Brilliance Audio - Trade','http://images.amazon.com/images/P/1567407781.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1567407781.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1567407781.01.LZZZZZZZ.jpg',4),(1575663937,'More Cunning Than Man: A Social History of Rats and Man','Robert Hendrickson',1999,'Kensington Publishing Corp.','http://images.amazon.com/images/P/1575663937.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1575663937.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1575663937.01.LZZZZZZZ.jpg',8),(1841721522,'New Vegetarian: Bold and Beautiful Recipes for Every Occasion','Celia Brooks Brown',2001,'Ryland Peters &amp; Small Ltd','http://images.amazon.com/images/P/1841721522.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1841721522.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1841721522.01.LZZZZZZZ.jpg',3),(1853260053,'Tess of the D\'Urbervilles (Wordsworth Classics)','Thomas Hardy',1997,'NTC/Contemporary Publishing Company','http://images.amazon.com/images/P/1853260053.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1853260053.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1853260053.01.LZZZZZZZ.jpg',10),(1853262404,'Heart of Darkness (Wordsworth Collection)','Joseph Conrad',1998,'NTC/Contemporary Publishing Company','http://images.amazon.com/images/P/1853262404.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1853262404.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1853262404.01.LZZZZZZZ.jpg',10),(1879384493,'If I\'d Known Then What I Know Now: Why Not Learn from the Mistakes of Others? : You Can\'t Afford to Make Them All Yourself','J. R. Parrish',2003,'Cypress House','http://images.amazon.com/images/P/1879384493.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1879384493.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1879384493.01.LZZZZZZZ.jpg',5),(1881320189,'Goodbye to the Buttermilk Sky','Julia Oliver',1994,'River City Pub','http://images.amazon.com/images/P/1881320189.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/1881320189.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/1881320189.01.LZZZZZZZ.jpg',5),(2070423204,'Lieux dits','Michel Tournier',2002,'Gallimard','http://images.amazon.com/images/P/2070423204.01.THUMBZZZ.jpg','http://images.amazon.com/images/P/2070423204.01.MZZZZZZZ.jpg','http://images.amazon.com/images/P/2070423204.01.LZZZZZZZ.jpg',7);
/*!40000 ALTER TABLE `BookInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Customer` (
  `Contact_no` int(11) NOT NULL,
  `Cname` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`Contact_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES (1122,'Rohan'),(1144,'Arshad'),(2255,'Vinsent Gomez'),(3261,'Britney'),(6240,'sagar'),(6870,'Prakkash'),(7427,'Rishav'),(9517,'Mojo'),(9869,'Britta'),(10320,'Rutvik'),(10362,'Caroljean'),(10926,'Rishav'),(12350,'Carolin'),(13543,'Caroljean'),(13726,'Caroljean'),(13907,'Britni'),(14184,'Mojo'),(18280,'Carolyn'),(18567,'Britney'),(19630,'Rishav'),(21793,'Prakkash'),(22334,'Rishav'),(26567,'Prakkash'),(27631,'Ajit'),(31212,'Carolyn'),(31767,'Carolynn'),(32660,'Britta'),(32766,'Pradeep'),(32915,'Rishav'),(33435,'Junaid'),(36267,'Pradeep'),(37516,'Caroljean'),(38721,'Carolyne'),(39236,'Ajit'),(41885,'Brittan'),(42884,'Brittan'),(45081,'Caroljean'),(45358,'Rishav'),(47354,'Ajit'),(48603,'Rutvik'),(49193,'Carolin'),(51396,'Arvind'),(51715,'Carolyn'),(24563106,'ilumi'),(895443106,'Hisoka');
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Inventory`
--

DROP TABLE IF EXISTS `Inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Inventory` (
  `SID` int(11) NOT NULL,
  `ISBN` int(11) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`SID`,`ISBN`),
  CONSTRAINT `Inventory_ibfk_1` FOREIGN KEY (`SID`) REFERENCES `Supplier` (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Inventory`
--

LOCK TABLES `Inventory` WRITE;
/*!40000 ALTER TABLE `Inventory` DISABLE KEYS */;
INSERT INTO `Inventory` VALUES (1,60973129,151,8),(1,140067477,302,9),(1,156047624,276,10),(1,245542957,153,6),(1,345260317,271,12),(1,345402871,336,8),(1,345417623,517,2),(1,345465083,187,3),(1,374157065,496,11),(1,375406328,231,5),(1,399135782,236,0),(1,425176428,445,13),(1,425182908,378,0),(1,440223571,340,5),(1,452264464,448,8),(1,553582747,154,5),(1,609804618,414,5),(1,684823802,250,5),(2,9,169,1),(2,88,217,3),(2,2005018,497,17),(2,60168013,180,1),(2,60973129,343,5),(2,61099686,377,16),(2,156047624,303,1),(2,245542957,275,2),(2,345260317,220,15),(2,345402871,435,11),(2,345417623,267,3),(2,374157065,387,21),(2,375406328,509,15),(2,425163091,199,9),(2,440223571,371,19),(2,452264464,393,4),(2,553582747,319,1),(2,609804618,202,0),(2,684823802,230,1),(3,9,265,0),(3,2005018,173,4),(3,60168013,247,20),(3,60914068,514,25),(3,60973129,174,10),(3,61099686,235,6),(3,140067477,296,23),(3,245542957,485,13),(3,345260317,394,13),(3,345402871,501,13),(3,345417623,279,14),(3,374157065,353,9),(3,425163091,387,14),(3,425176428,316,6),(3,425182908,295,8),(3,440223571,242,11),(3,452264464,190,9),(3,553582747,329,14),(3,684823802,265,0),(4,88,193,22),(4,2005018,424,11),(4,60914068,282,14),(4,60973129,312,10),(4,61076031,273,24),(4,245542957,209,11),(4,312970242,489,8),(4,345465083,202,6),(4,375406328,292,12),(4,380715899,348,21),(4,394743741,219,13),(4,399135782,270,21),(4,425163091,328,7),(4,425176428,486,16),(4,425182908,398,15),(4,439095026,433,8),(4,440234743,450,11),(4,451625889,204,25),(4,553280333,269,15),(4,553582909,432,10),(5,9,390,23),(5,88,462,7),(5,60168013,429,21),(5,60914068,381,16),(5,61076031,512,23),(5,140067477,231,8),(5,156047624,347,14),(5,195153448,235,11),(5,245542957,518,11),(5,345260317,406,19),(5,345417623,236,25),(5,345465083,353,24),(5,375759778,358,20),(5,380715899,249,20),(5,399135782,288,14),(5,425176428,405,24),(5,439095026,156,14),(5,440223571,304,11),(5,440234743,377,14),(5,452264464,274,17),(5,553280333,449,13),(5,609804618,515,15),(5,684823802,496,12),(6,9,504,20),(6,88,414,12),(6,60168013,492,20),(6,60938412,352,21),(6,60973129,447,17),(6,61099686,454,20),(6,140067477,209,21),(6,156047624,289,14),(6,195153448,429,7),(6,345402871,372,5),(6,374157065,496,5),(6,375406328,410,9),(6,393045218,500,16),(6,399135782,275,20),(6,425182908,463,14),(6,440223571,165,20),(6,440225701,426,5),(6,446310786,222,25),(6,449005615,297,25),(6,451625889,187,24),(6,452264464,496,20),(6,553582747,377,15),(6,684823802,196,8);
/*!40000 ALTER TABLE `Inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Purchase`
--

DROP TABLE IF EXISTS `Purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Purchase` (
  `Pid` int(11) NOT NULL,
  `Contact_no` int(11) DEFAULT NULL,
  `ISBN` int(11) DEFAULT NULL,
  `Sid` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`Pid`),
  KEY `Contact_no` (`Contact_no`),
  KEY `Sid` (`Sid`,`ISBN`),
  CONSTRAINT `Purchase_ibfk_1` FOREIGN KEY (`Contact_no`) REFERENCES `Customer` (`Contact_no`),
  CONSTRAINT `Purchase_ibfk_2` FOREIGN KEY (`Sid`, `ISBN`) REFERENCES `Inventory` (`SID`, `ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Purchase`
--

LOCK TABLES `Purchase` WRITE;
/*!40000 ALTER TABLE `Purchase` DISABLE KEYS */;
INSERT INTO `Purchase` VALUES (7,1122,684823802,2,1),(12,2255,684823802,2,5),(21,2255,684823802,1,7),(41,2255,684823802,3,1),(54,2255,9,3,2),(71,1122,684823802,2,1),(81,1122,684823802,2,1),(201,1144,60973129,1,17),(202,2255,140067477,1,1),(203,3261,156047624,1,10),(204,6240,245542957,1,6),(205,6870,345260317,1,7),(206,7427,345402871,1,1),(207,9517,345417623,1,4),(208,9869,345465083,1,11),(209,10320,374157065,1,2),(210,10362,375406328,1,5),(211,10926,399135782,1,5),(212,12350,425176428,1,3),(213,13543,425182908,1,6),(214,13726,440223571,1,4),(215,13907,452264464,1,3),(216,14184,553582747,1,11),(217,18280,609804618,1,8),(218,18567,684823802,1,3),(219,19630,9,2,13),(220,21793,88,2,2),(222,26567,60168013,2,22),(223,27631,60973129,2,0),(224,31212,61099686,2,5),(225,31767,156047624,2,15),(226,32660,245542957,2,6),(227,32766,345260317,2,4),(228,32915,345402871,2,6),(229,33435,345417623,2,8),(230,36267,374157065,2,4),(231,37516,375406328,2,1),(232,38721,425163091,2,3),(233,39236,440223571,2,6),(234,41885,452264464,2,2),(235,42884,553582747,2,11),(236,45081,609804618,2,5),(237,45358,684823802,2,3),(238,47354,9,3,0),(239,48603,2005018,3,6);
/*!40000 ALTER TABLE `Purchase` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `purchase_log`
after INSERT
ON Purchase FOR EACH ROW
BEGIN
INSERT INTO log_pur_details(Pid,Contact_no,ISBN,quantity,FLAG,Sid)
VALUES(NEW.Pid,NEW.Contact_no,NEW.ISBN,NEW.quantity,"Purchased",NEW.Sid);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `Quantity_revoke_on_purchase`
after INSERT
ON Purchase FOR EACH ROW
BEGIN
UPDATE Inventory SET quantity = quantity - NEW.quantity where Sid = NEW.sid and ISBN = NEW.ISBN;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `cancellation_log`
after DELETE
ON Purchase FOR EACH ROW
BEGIN
INSERT INTO log_pur_details(Pid,Contact_no,ISBN,quantity,FLAG,Sid)
VALUES(OLD.Pid,OLD.Contact_no,OLD.ISBN,OLD.quantity,"Cancelled",OLD.Sid);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `Inventory_revoke`
after DELETE
ON Purchase FOR EACH ROW
BEGIN
UPDATE Inventory SET quantity = quantity + OLD.quantity where Sid = OLD.sid and ISBN = OLD.ISBN;
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Supplier`
--

DROP TABLE IF EXISTS `Supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Supplier` (
  `SID` int(11) NOT NULL AUTO_INCREMENT,
  `Sname` varchar(60) DEFAULT NULL,
  `contactno` int(11) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Supplier`
--

LOCK TABLES `Supplier` WRITE;
/*!40000 ALTER TABLE `Supplier` DISABLE KEYS */;
INSERT INTO `Supplier` VALUES (1,'UBSPD',630516),(2,'TBH',626896),(3,'Parson',756346),(4,'AngleList',787566),(5,'DC Books',453866),(6,'Manorama',513244),(7,'Cosmos',645778);
/*!40000 ALTER TABLE `Supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dummy`
--

DROP TABLE IF EXISTS `dummy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dummy` (
  `ratings` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dummy`
--

LOCK TABLES `dummy` WRITE;
/*!40000 ALTER TABLE `dummy` DISABLE KEYS */;
INSERT INTO `dummy` VALUES (4),(3),(5),(5),(4),(3),(3),(3),(9),(2),(3),(4),(5),(6),(6),(4),(4),(1),(7),(3),(1),(2),(9),(9),(8),(2),(8),(8),(6),(2),(8),(5),(2),(6),(4),(2),(9),(3),(1),(7),(9),(5),(9),(7),(9),(8),(8),(10),(5),(8),(2),(1),(6),(2),(1),(2),(3),(5),(9),(4),(6),(7),(5),(7),(2),(1);
/*!40000 ALTER TABLE `dummy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_pur_details`
--

DROP TABLE IF EXISTS `log_pur_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_pur_details` (
  `Pid` int(11) NOT NULL,
  `Contact_no` int(11) DEFAULT NULL,
  `ISBN` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `FLAG` varchar(20) DEFAULT NULL,
  `Sid` int(11) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`),
  KEY `Contact_no` (`Contact_no`),
  KEY `ISBN` (`ISBN`),
  CONSTRAINT `log_pur_details_ibfk_1` FOREIGN KEY (`Contact_no`) REFERENCES `Customer` (`Contact_no`),
  CONSTRAINT `log_pur_details_ibfk_2` FOREIGN KEY (`ISBN`) REFERENCES `BookInfo` (`ISBN`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_pur_details`
--

LOCK TABLES `log_pur_details` WRITE;
/*!40000 ALTER TABLE `log_pur_details` DISABLE KEYS */;
INSERT INTO `log_pur_details` VALUES (1,2255,9,3,'Purchased',3,1),(3,2255,9,1,'Purchased',3,2),(4,2255,9,1,'Purchased',3,3),(5,2255,9,1,'Purchased',3,4),(7,2255,9,1,'Purchased',3,5),(1,2255,9,1,'Cancelled',3,6),(2,2255,9,1,'Cancelled',3,7),(3,2255,9,1,'Cancelled',3,8),(5,2255,9,1,'Cancelled',3,9),(7,2255,9,1,'Cancelled',3,10),(4,2255,9,1,'Cancelled',3,11),(54,2255,9,2,'Purchased',3,12),(12,2255,684823802,5,'Purchased',2,13),(21,2255,684823802,7,'Purchased',1,14),(41,2255,684823802,1,'Purchased',3,15),(7,1122,684823802,1,'Purchased',2,16),(71,1122,684823802,1,'Purchased',2,17),(81,1122,684823802,1,'Purchased',2,18),(200,1122,2005018,10,'Purchased',1,19),(201,1144,60973129,17,'Purchased',1,20),(202,2255,140067477,1,'Purchased',1,21),(203,3261,156047624,10,'Purchased',1,22),(204,6240,245542957,6,'Purchased',1,23),(205,6870,345260317,7,'Purchased',1,24),(206,7427,345402871,1,'Purchased',1,25),(207,9517,345417623,4,'Purchased',1,26),(208,9869,345465083,11,'Purchased',1,27),(209,10320,374157065,2,'Purchased',1,28),(210,10362,375406328,5,'Purchased',1,29),(211,10926,399135782,5,'Purchased',1,30),(212,12350,425176428,3,'Purchased',1,31),(213,13543,425182908,6,'Purchased',1,32),(214,13726,440223571,4,'Purchased',1,33),(215,13907,452264464,3,'Purchased',1,34),(216,14184,553582747,11,'Purchased',1,35),(217,18280,609804618,8,'Purchased',1,36),(218,18567,684823802,3,'Purchased',1,37),(219,19630,9,13,'Purchased',2,38),(220,21793,88,2,'Purchased',2,39),(221,22334,2005018,4,'Purchased',2,40),(222,26567,60168013,22,'Purchased',2,41),(223,27631,60973129,0,'Purchased',2,42),(224,31212,61099686,5,'Purchased',2,43),(225,31767,156047624,15,'Purchased',2,44),(226,32660,245542957,6,'Purchased',2,45),(227,32766,345260317,4,'Purchased',2,46),(228,32915,345402871,6,'Purchased',2,47),(229,33435,345417623,8,'Purchased',2,48),(230,36267,374157065,4,'Purchased',2,49),(231,37516,375406328,1,'Purchased',2,50),(232,38721,425163091,3,'Purchased',2,51),(233,39236,440223571,6,'Purchased',2,52),(234,41885,452264464,2,'Purchased',2,53),(235,42884,553582747,11,'Purchased',2,54),(236,45081,609804618,5,'Purchased',2,55),(237,45358,684823802,3,'Purchased',2,56),(238,47354,9,0,'Purchased',3,57),(239,48603,2005018,6,'Purchased',3,58),(200,1122,2005018,10,'Cancelled',1,59),(221,22334,2005018,4,'Cancelled',2,60),(239,48603,2005018,6,'Cancelled',3,61),(239,48603,2005018,6,'Purchased',3,62);
/*!40000 ALTER TABLE `log_pur_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-28 22:41:10
