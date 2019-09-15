CREATE DATABASE  IF NOT EXISTS `atmsys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `atmsys`;

--
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(10) NOT NULL,
  `deposit` varchar(15) DEFAULT NULL,
  `withdraw` varchar(15) DEFAULT NULL,
  `balance` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('9038','null','2000','11000.0'),('6110','null','2000','19000.0');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `cardno` varchar(20) NOT NULL,
  `pin` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`cardno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('5040935963579169','6110'),('5040936054085290','9038');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `name` varchar(15) DEFAULT NULL,
  `fname` varchar(15) DEFAULT NULL,
  `date` varchar(5) DEFAULT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` varchar(5) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `marital` varchar(10) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL,
  `state` varchar(15) DEFAULT NULL,
  `formno` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('Shubham','RAK','8','November','1994','Male','shubham.kabir@yahoo.in','Unmarried','TAPS','Boisar','401504','Maharashtra','5322'),('rahul','abcd','1','January','1990','Male','rahul','Unmarried','colony','thane','454545','jk','9194');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup2`
--

DROP TABLE IF EXISTS `signup2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup2` (
  `formno` varchar(10) DEFAULT NULL,
  `religion` varchar(15) DEFAULT NULL,
  `category` varchar(15) DEFAULT NULL,
  `income` varchar(25) DEFAULT NULL,
  `education` varchar(15) DEFAULT NULL,
  `occupation` varchar(15) DEFAULT NULL,
  `cnicno` varchar(15) DEFAULT NULL,
  `bisp` varchar(20) DEFAULT NULL,
  `senior` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup2`
--

LOCK TABLES `signup2` WRITE;
/*!40000 ALTER TABLE `signup2` DISABLE KEYS */;
INSERT INTO `signup2` VALUES ('5322','Hindu','General','Above 10,00,000','Graduate','Salaried','5656565343','23423423423','No'),('9194','Christian','General','<1,50,000','Graduate','Self-Employmed','34343434','4343434','No');
/*!40000 ALTER TABLE `signup2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup3`
--

DROP TABLE IF EXISTS `signup3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup3` (
  `formno` varchar(10) DEFAULT NULL,
  `account` varchar(30) DEFAULT NULL,
  `cardno` varchar(25) DEFAULT NULL,
  `pin` varchar(5) DEFAULT NULL,
  `service_required` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup3`
--

LOCK TABLES `signup3` WRITE;
/*!40000 ALTER TABLE `signup3` DISABLE KEYS */;
INSERT INTO `signup3` VALUES ('5322','Saving Account','5040936054085290','9038',' ATM Card EMAIL Alerts'),('9194','Saving Account','5040935963579169','6110',' ATM Card Internet Banking Mobile Banking');
/*!40000 ALTER TABLE `signup3` ENABLE KEYS */;
UNLOCK TABLES;

