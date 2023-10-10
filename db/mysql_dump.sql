-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: lang
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article_gender`
--

DROP TABLE IF EXISTS `article_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article_gender` (
  `id` int NOT NULL AUTO_INCREMENT,
  `article_fk` int NOT NULL,
  `gender_fk` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `gender_fk` (`gender_fk`),
  KEY `article_fk` (`article_fk`),
  CONSTRAINT `article_gender_ibfk_1` FOREIGN KEY (`gender_fk`) REFERENCES `gender` (`id`),
  CONSTRAINT `article_gender_ibfk_2` FOREIGN KEY (`article_fk`) REFERENCES `word` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_gender`
--

LOCK TABLES `article_gender` WRITE;
/*!40000 ALTER TABLE `article_gender` DISABLE KEYS */;
/*!40000 ALTER TABLE `article_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gender`
--

DROP TABLE IF EXISTS `gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gender` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL DEFAULT 'N/A',
  `shorthand` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gender`
--

LOCK TABLES `gender` WRITE;
/*!40000 ALTER TABLE `gender` DISABLE KEYS */;
INSERT INTO `gender` VALUES (1,'Neutre',NULL),(2,'Masculin',NULL),(3,'Féminin',NULL),(4,'Objet',NULL);
/*!40000 ALTER TABLE `gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lang`
--

DROP TABLE IF EXISTS `lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lang` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `shorthand` varchar(4) DEFAULT NULL,
  `active` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lang`
--

LOCK TABLES `lang` WRITE;
/*!40000 ALTER TABLE `lang` DISABLE KEYS */;
INSERT INTO `lang` VALUES (1,'Français','fr',1),(2,'Anglais','en',1),(3,'Espagnol','es',1),(4,'Catalan','ca',0),(5,'Norvégien','no',0);
/*!40000 ALTER TABLE `lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `shorthand` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES (1,'Espagne','es'),(2,'Latam','la'),(3,'Argentine','ar'),(4,'Mexique','mx');
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rule`
--

DROP TABLE IF EXISTS `rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rule` text NOT NULL,
  `lang_fk` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `lang_fk` (`lang_fk`),
  CONSTRAINT `rule_ibfk_1` FOREIGN KEY (`lang_fk`) REFERENCES `lang` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tense`
--

DROP TABLE IF EXISTS `tense`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tense` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tense`
--

LOCK TABLES `tense` WRITE;
/*!40000 ALTER TABLE `tense` DISABLE KEYS */;
INSERT INTO `tense` VALUES (1,'present'),(2,'past'),(3,'future');
/*!40000 ALTER TABLE `tense` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verb_conjugation`
--

DROP TABLE IF EXISTS `verb_conjugation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verb_conjugation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `verb_tense_fk` int NOT NULL,
  `verb_fk` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `verb_tense_fk` (`verb_tense_fk`),
  KEY `verb_fk` (`verb_fk`),
  CONSTRAINT `verb_conjugation_ibfk_1` FOREIGN KEY (`verb_tense_fk`) REFERENCES `verb_tense` (`id`),
  CONSTRAINT `verb_conjugation_ibfk_2` FOREIGN KEY (`verb_fk`) REFERENCES `word` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verb_conjugation`
--

LOCK TABLES `verb_conjugation` WRITE;
/*!40000 ALTER TABLE `verb_conjugation` DISABLE KEYS */;
/*!40000 ALTER TABLE `verb_conjugation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verb_mood`
--

DROP TABLE IF EXISTS `verb_mood`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verb_mood` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verb_mood`
--

LOCK TABLES `verb_mood` WRITE;
/*!40000 ALTER TABLE `verb_mood` DISABLE KEYS */;
INSERT INTO `verb_mood` VALUES (1,'Indicatif'),(2,'Infinitif'),(3,'Subjonctif'),(4,'Conditionel'),(5,'Impératif');
/*!40000 ALTER TABLE `verb_mood` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verb_tense`
--

DROP TABLE IF EXISTS `verb_tense`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verb_tense` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tense_fk` int NOT NULL,
  `mood_fk` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tense_fk` (`tense_fk`),
  KEY `mood_fk` (`mood_fk`),
  CONSTRAINT `verb_tense_ibfk_1` FOREIGN KEY (`tense_fk`) REFERENCES `tense` (`id`),
  CONSTRAINT `verb_tense_ibfk_2` FOREIGN KEY (`mood_fk`) REFERENCES `verb_mood` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verb_tense`
--

LOCK TABLES `verb_tense` WRITE;
/*!40000 ALTER TABLE `verb_tense` DISABLE KEYS */;
/*!40000 ALTER TABLE `verb_tense` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `word`
--

DROP TABLE IF EXISTS `word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word` (
  `id` int NOT NULL AUTO_INCREMENT,
  `class_fk` int NOT NULL,
  `loc` varchar(40) NOT NULL,
  `lang_fk` int NOT NULL,
  `definition_fk` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `word_wordclass_fk` (`class_fk`),
  KEY `word_lang_fk` (`lang_fk`),
  KEY `word_worddefinition_fk_idx` (`definition_fk`),
  CONSTRAINT `word_lang_fk` FOREIGN KEY (`lang_fk`) REFERENCES `lang` (`id`),
  CONSTRAINT `word_wordclass_fk` FOREIGN KEY (`class_fk`) REFERENCES `word_class` (`id`),
  CONSTRAINT `word_worddefinition_fk` FOREIGN KEY (`definition_fk`) REFERENCES `word_definition` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1069 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word`
--

LOCK TABLES `word` WRITE;
/*!40000 ALTER TABLE `word` DISABLE KEYS */;
INSERT INTO `word` VALUES (1,1,'el',3,2),(2,1,'la',3,1),(3,1,'le',1,2),(4,1,'la',1,1),(5,1,'las',3,3),(6,1,'los',3,4),(7,1,'les',1,3),(8,1,'les',1,4),(9,1,'una',3,5),(10,1,'un',3,6),(11,1,'une',1,5),(12,1,'un',1,6),(13,3,'ser',3,7),(14,3,'être',1,7),(15,3,'to be',2,7),(16,3,'estar',3,8),(17,3,'être',1,8),(18,3,'to be',2,8),(19,3,'parecer',3,9),(20,3,'paraître',1,9),(21,3,'to seem',2,9),(22,3,'deber',3,10),(23,3,'devoir',1,10),(24,3,'querer',3,11),(25,3,'vouloir',1,11),(26,3,'to want',2,11),(27,3,'saber',3,12),(28,3,'savoir',1,12),(29,3,'to know',2,12),(30,3,'poder',3,13),(31,3,'pouvoir',1,13),(32,3,'to be able to',2,13),(33,3,'sentar',3,14),(34,3,'asseoir',1,14),(35,3,'to sit',2,14),(36,3,'levantar',3,15),(37,3,'lever',1,15),(38,3,'to get up',2,15),(39,3,'caminar',3,16),(40,3,'marcher',1,16),(41,3,'to walk',2,16),(42,3,'correr',3,17),(43,3,'courir',1,17),(44,3,'to run',2,17),(45,3,'nadar',3,18),(46,3,'nager',1,18),(47,3,'to swim',2,18),(48,3,'volar',3,19),(49,3,'voler',1,19),(50,3,'to fly',2,19),(51,3,'bailar',3,20),(52,3,'danser',1,20),(53,3,'to dance',2,20),(54,3,'girar',3,21),(55,3,'tourner',1,21),(56,3,'to turn',2,21),(57,3,'andar',3,22),(58,3,'promener',1,22),(59,3,'to walk',2,22),(60,3,'llover',3,23),(61,3,'pleuvoir',1,23),(62,3,'to rain',2,23),(63,3,'nevar',3,23),(64,3,'neiger',1,23),(65,3,'to snow',2,23),(66,3,'vivir',3,24),(67,3,'vivre',1,24),(68,3,'to live',2,24),(69,3,'ir',3,25),(70,3,'aller',1,25),(71,3,'to go',2,25),(72,3,'salir',3,26),(73,3,'partir',1,26),(74,3,'to leave',2,26),(75,3,'llegar',3,27),(76,3,'ariver',1,27),(77,3,'to arrive',2,27),(78,3,'entrar',3,28),(79,3,'entrer',1,28),(80,3,'to enter',2,28),(81,3,'venir',3,29),(82,3,'venir',1,29),(83,3,'to come',2,29),(84,3,'viajar',3,30),(85,3,'voyager',1,30),(86,3,'to travel',2,30),(87,3,'visitar',3,31),(88,3,'visiter',1,31),(89,3,'to visit',2,31),(90,3,'pasar',3,32),(91,3,'passer',1,32),(92,3,'to spend',2,32),(93,3,'quedar',3,33),(94,3,'rester',1,33),(95,3,'to stay',2,33),(96,3,'volver',3,34),(97,3,'retourner',1,34),(98,3,'to return',2,34),(99,3,'regresar',3,35),(100,3,'reculer',1,35),(101,3,'to go back',2,35),(102,3,'desaparecer',3,36),(103,3,'disparaître',1,36),(104,3,'to disappaer',2,36),(105,3,'habitar',3,37),(106,3,'habiter',1,37),(107,3,'to inhabit',2,37),(108,3,'tener',3,38),(109,3,'avoir',1,38),(110,3,'to have',2,38),(111,3,'tener que',3,39),(112,3,'devoir',1,39),(113,3,'to have to',2,39),(114,3,'encontrar',3,40),(115,3,'trouver',1,40),(116,3,'to find',2,40),(117,3,'mover',3,41),(118,3,'bouger',1,41),(119,3,'to move',2,41),(120,3,'tomar',3,42),(121,3,'prendre',1,42),(122,3,'to take',2,42),(123,3,'coger',3,43),(124,3,'llevar',3,44),(125,3,'transporter',1,44),(126,3,'to carry',2,44),(127,3,'traer',3,45),(128,3,'apporter',1,45),(129,3,'to bring',2,45),(130,3,'enviar',3,46),(131,3,'mandar',3,47),(132,3,'envoyer',1,46),(133,3,'envoyer',1,47),(134,3,'to send',2,46),(135,3,'to send',2,47),(136,3,'cambiar',3,49),(137,3,'changer',1,49),(138,3,'to change',2,49),(139,3,'abrir',3,50),(140,3,'ouvrir',1,50),(141,3,'to open',2,50),(142,3,'cerrar',3,51),(143,3,'fermer',1,51),(144,3,'to close',2,51),(145,3,'apagar',3,52),(146,3,'allumer',1,52),(147,3,'to turn on',2,52),(148,3,'encender',3,53),(149,3,'fermer',1,53),(150,3,'to turn off',2,53),(151,3,'romper',3,54),(152,3,'briser',1,54),(153,3,'to break',2,54),(154,3,'completar',3,55),(155,3,'compléter',1,55),(156,3,'to complete',2,55),(157,3,'preparar',3,56),(158,3,'préparer',1,56),(159,3,'to prepare',2,56),(160,3,'abalanzar',3,57),(161,3,'équilibrer',1,57),(162,3,'to balance',2,57),(163,3,'abandonar',3,58),(164,3,'abandonner',1,58),(165,3,'to abandon',2,58),(166,3,'abaratar',3,59),(167,3,'dévaloriser',1,59),(168,3,'to cheapen',2,59),(169,3,'abarcar',3,60),(170,3,'accepter',1,60),(171,3,'to accept',2,60),(172,3,'elegir',3,61),(173,3,'choisir',1,61),(174,3,'to chosse',2,61),(175,3,'planear',3,62),(176,3,'planifier',1,62),(177,3,'to plan',2,62),(178,3,'hacer',3,63),(179,3,'faire',1,63),(180,3,'to do',2,63),(181,3,'probar',3,64),(182,3,'essayer',1,64),(183,3,'to try',2,64),(184,3,'intentar',3,65),(185,3,'essayer',1,65),(186,3,'to try',2,65),(187,3,'practicar',3,66),(188,3,'pratiquer',1,66),(189,3,'to practice',2,66),(190,3,'empezar',3,67),(191,3,'commencer',1,67),(192,3,'to start',2,67),(193,3,'comenzar',3,68),(194,3,'commencer',1,68),(195,3,'to begin',2,68),(196,3,'seguir',3,69),(197,3,'continuer',1,69),(198,3,'to continue',2,69),(199,3,'parar',3,70),(200,3,'arrêter',1,70),(201,3,'to stop',2,70),(202,3,'esperar',3,71),(203,3,'attendre',1,71),(204,3,'to wait',2,71),(205,3,'acabar',3,72),(206,3,'finir',1,72),(207,3,'to finish',2,72),(208,3,'repetir',3,73),(209,3,'répéter',1,73),(210,3,'to repeat',2,73),(211,3,'ocurrir',3,74),(212,3,'se produire',1,74),(213,3,'to occur',2,74),(214,3,'morir',3,75),(215,3,'mourir',1,75),(216,3,'to die',2,75),(217,3,'sentir',1,94),(218,3,'to feel',2,94),(219,3,'sentirse',3,94),(220,3,'être plu par',1,95),(221,3,'to enjoy',2,95),(222,3,'gustar',3,95),(223,3,'pleurer',1,96),(224,3,'to cry',2,96),(225,3,'llorar',3,96),(226,3,'mourir',1,97),(227,3,'to die',2,97),(228,3,'morir',3,97),(229,3,'se reposer',1,98),(230,3,'to rest',2,98),(231,3,'descansar',3,98),(232,3,'dormir',1,99),(233,3,'to sleep',2,99),(234,3,'dormir',3,99),(235,3,'se coucher',1,100),(236,3,'to go to bed',2,100),(237,3,'acostar',3,100),(238,3,'rêver',1,101),(239,3,'to dream',2,101),(240,3,'soñar',3,101),(241,3,'ronfler',1,102),(242,3,'to snore',2,102),(243,3,'roncar',3,102),(244,3,'se réveiller',1,103),(245,3,'to wake up',2,103),(246,3,'despetar',3,103),(247,3,'avoir mal',1,104),(248,3,'to hurt',2,104),(249,3,'doler',3,104),(250,3,'regarder',1,105),(251,3,'to see',2,105),(252,3,'mirar',3,105),(253,3,'regarder',1,106),(254,3,'to watch',2,106),(255,3,'ver',3,106),(256,3,'entendre',1,107),(257,3,'to hear',2,107),(258,3,'oír',3,107),(259,3,'écouter',1,108),(260,3,'to listen',2,108),(261,3,'escuchar',3,108),(262,3,'boire',1,109),(263,3,'to drink',2,109),(264,3,'beber',3,109),(265,3,'manger',1,110),(266,3,'to eat',2,110),(267,3,'comer',3,110),(268,3,'aller dîner',1,111),(269,3,'to have lunch',2,111),(270,3,'almorzar',3,111),(271,3,'souper',1,112),(272,3,'to have dinner',2,112),(273,3,'cenar',3,112),(274,3,'déjeûner',1,113),(275,3,'to have breakfast',2,113),(276,3,'desayunar',3,113),(277,3,'se vêtir',1,114),(278,3,'to dress oneself',2,114),(279,3,'vestir',3,114),(280,3,'aimer',1,115),(281,3,'to love',2,115),(282,3,'amar',3,115),(283,3,'apprécier',1,116),(284,3,'to enjoy',2,116),(285,3,'disfrutar',3,116),(286,3,'préférer',1,117),(287,3,'to prefer',2,117),(288,3,'preferir',3,117),(289,3,'se préoccuper',1,118),(290,3,'to worry',2,118),(291,3,'preocupar',3,118),(292,3,'haïr',1,119),(293,3,'to hate',2,119),(294,3,'odiar',3,119),(295,3,'s\'ennuyer',1,120),(296,3,'to miss',2,120),(297,3,'extrañar',3,120),(298,3,'penser',1,121),(299,3,'to think',2,121),(300,3,'pensar',3,121),(301,3,'croire',1,122),(302,3,'to believe',2,122),(303,3,'crer',3,122),(304,3,'décider',1,123),(305,3,'to decide',2,123),(306,3,'decidir',3,123),(307,3,'s\'intéresser',1,124),(308,3,'to be interested in',2,124),(309,3,'interesar',3,124),(310,3,'apprendre',1,125),(311,3,'to learn',2,125),(312,3,'aprendar',3,125),(313,3,'étudier',1,126),(314,3,'to study',2,126),(315,3,'estudiar',3,126),(316,3,'enseigner',1,127),(317,3,'to teach',2,127),(318,3,'enseñar',3,127),(319,3,'se rappeller',1,128),(320,3,'to remember',2,128),(321,3,'recordar',3,128),(322,3,'comprendre',1,129),(323,3,'to understand',2,129),(324,3,'entender',3,129),(325,3,'comprendre',1,130),(326,3,'to understand',2,130),(327,3,'comprender',3,130),(328,3,'oublier',1,131),(329,3,'to forget',2,131),(330,3,'olvidar',3,131),(331,3,'avoir besoin de',1,132),(332,3,'to need',2,132),(333,3,'necesitar',3,132),(334,3,'chercher',1,133),(335,3,'to look for',2,133),(336,3,'buscar',3,133),(337,3,'demander',1,134),(338,3,'to order',2,134),(339,3,'pedir',3,134),(340,3,'servir',1,135),(341,3,'to serve',2,135),(342,3,'servir',3,135),(343,3,'fournir',1,136),(344,3,'to supply',2,136),(345,3,'abastecer',3,136),(346,3,'prendre une douche',1,137),(347,3,'to shower',2,137),(348,3,'duchar',3,137),(349,3,'laver',1,138),(350,3,'to wash',2,138),(351,3,'lavar',3,138),(352,3,'laver',1,139),(353,3,'to clean',2,139),(354,3,'limpiar',3,139),(355,3,'s\'occuper de',1,140),(356,3,'to take care of',2,140),(357,3,'cuidar',3,140),(358,3,'brosser',1,141),(359,3,'to brush',2,141),(360,3,'cepillar',3,141),(361,3,'réparer',1,142),(362,3,'to repair',2,142),(363,3,'reparar',3,142),(364,3,'porter',1,143),(365,3,'to wear',2,143),(366,3,'usar',3,143),(367,3,'utiliser',1,144),(368,3,'to use',2,144),(369,3,'usar',3,144),(370,3,'mettre',1,145),(371,3,'to put on',2,145),(372,3,'poner',3,145),(373,3,'parler',1,146),(374,3,'to speak',2,146),(375,3,'hablar',3,146),(376,3,'lire',1,147),(377,3,'to read',2,147),(378,3,'leer',3,147),(379,3,'jouer',1,148),(380,3,'to play',2,148),(381,3,'tocar',3,148),(382,3,'fumer',1,149),(383,3,'to smoke',2,149),(384,3,'fumar',3,149),(385,3,'conduire',1,150),(386,3,'to drive',2,150),(387,3,'manejar',3,150),(388,3,'monter',1,151),(389,3,'to ride',2,151),(390,3,'montar',3,151),(391,3,'ventiler',1,152),(392,3,'to fan',2,152),(393,3,'abanicar',3,152),(394,3,'donner',1,153),(395,3,'to give',2,153),(396,3,'dar',3,153),(397,3,'recevoir',1,154),(398,3,'to receive',2,154),(399,3,'recivir',3,154),(400,3,'payer',1,155),(401,3,'to pay',2,155),(402,3,'pagar',3,155),(403,3,'acheter',1,156),(404,3,'to buy',2,156),(405,3,'comprar',3,156),(406,3,'réserver',1,157),(407,3,'to reserve',2,157),(408,3,'reservar',3,157),(409,3,'pêcher',1,158),(410,3,'to fish',2,158),(411,3,'pescar',3,158),(412,3,'inviter',1,159),(413,3,'to invite',2,159),(414,3,'invitar',3,159),(415,3,'connaître',1,160),(416,3,'to know',2,160),(417,3,'conocer',3,160),(418,3,'rencontrer',1,161),(419,3,'to meet',2,161),(420,3,'encontrar',3,161),(421,3,'rejoindre',1,162),(422,3,'to meet up',2,162),(423,3,'quedar',3,162),(424,3,'accompagner',1,163),(425,3,'to go along with',2,163),(426,3,'acompañar',3,163),(427,3,'demander',1,164),(428,3,'to ask',2,164),(429,3,'preguntar',3,164),(430,3,'répondre',1,165),(431,3,'to answer',2,165),(432,3,'responder',3,165),(433,3,'dire',1,166),(434,3,'to tell',2,166),(435,3,'decir',3,166),(436,3,'appeller',1,167),(437,3,'to call',2,167),(438,3,'llamar',3,167),(439,3,'avoir une conversation',1,168),(440,3,'to chat',2,168),(441,3,'conversar',3,168),(442,3,'arrimer',1,169),(443,3,'to stow',2,169),(444,3,'abarrotar',3,169),(445,3,'écrire',1,170),(446,3,'to write',2,170),(447,3,'escribir',3,170),(448,3,'cuisiner',1,171),(449,3,'to cook',2,171),(450,3,'cocinar',3,171),(451,3,'dessiner',1,172),(452,3,'to draw',2,172),(453,3,'dibujar',3,172),(454,3,'peinturer',1,173),(455,3,'to paint',2,173),(456,3,'pintar',3,173),(457,3,'chanter',1,174),(458,3,'to sing',2,174),(459,3,'cantar',3,174),(460,3,'travailler',1,175),(461,3,'to work',2,175),(462,3,'trabajar',3,175),(463,3,'jouer',1,176),(464,3,'to play',2,176),(465,3,'jugar',3,176),(466,3,'passer',1,177),(467,3,'to pass',2,177),(468,3,'aprobar',3,177),(469,3,'gagner',1,178),(470,3,'to win',2,178),(471,3,'ganar',3,178),(472,3,'perdre',1,179),(473,3,'to lose',2,179),(474,3,'perder',3,179),(475,3,'prier',1,180),(476,3,'to pray',2,180),(477,3,'rezar',3,180),(478,3,'empoisonner',1,181),(479,3,'to poison',2,181),(480,3,'envenenar',3,181),(481,4,'mot ',1,182),(482,4,'word',2,182),(483,4,'palabra',3,182),(484,4,'où',1,183),(485,4,'where',2,183),(486,4,'dónde',3,183),(487,4,'quand',1,184),(488,4,'when',2,184),(489,4,'cuándo',3,184),(490,4,'qu\'est-ce',1,185),(491,4,'what',2,185),(492,4,'qué',3,185),(493,4,'qui',1,186),(494,4,'who',2,186),(495,4,'quién',3,186),(496,4,'pourquoi',1,187),(497,4,'why',2,187),(498,4,'por qué',3,187),(499,4,'lequel',1,188),(500,4,'which',2,188),(501,4,'cuál',3,188),(502,4,'combien',1,189),(503,4,'how much',2,189),(504,4,'cuánto',3,189),(505,4,'combien',1,190),(506,4,'how many',2,190),(507,4,'cuántas',3,190),(508,4,'comment',1,191),(509,4,'how',2,191),(510,4,'cómo',3,191),(511,4,'ici',1,192),(512,4,'here',2,192),(513,4,'aqui',3,192),(514,4,'proche',1,193),(515,4,'nearby',2,193),(516,4,'acá',3,193),(517,4,'par là',1,194),(518,4,'over there',2,194),(519,4,'allá',3,194),(520,4,'là',1,195),(521,4,'there',2,195),(522,4,'allí',3,195),(523,4,'là-bas',1,196),(524,4,'there',2,196),(525,4,'ahí',3,196),(526,4,'partout',1,197),(527,4,'everywhere',2,197),(528,4,'en todas partes',3,197),(529,4,'proche',1,198),(530,4,'near',2,198),(531,4,'cerca',3,198),(532,4,'à côté de',1,199),(533,4,'next to',2,199),(534,4,'al lado',3,199),(535,4,'loin',1,200),(536,4,'far',2,200),(537,4,'lejos',3,200),(538,4,'à l\'intérieur',1,201),(539,4,'inside',2,201),(540,4,'adentro',3,201),(541,4,'par dessus',1,202),(542,4,'on (top of)',2,202),(543,4,'sobre',3,202),(544,4,'par dessus',1,203),(545,4,'on top of',2,203),(546,4,'encíma',3,203),(547,4,'sous',1,204),(548,4,'under',2,204),(549,4,'debajo',3,204),(550,4,'derrière',1,205),(551,4,'behind',2,205),(552,4,'detrás',3,205),(553,4,'en avant',1,206),(554,4,'in front of',2,206),(555,4,'enfrente',3,206),(556,4,'entre',1,207),(557,4,'between',2,207),(558,4,'entre',3,207),(559,4,'dans',1,208),(560,4,'inside',2,208),(561,4,'dentro',3,208),(562,4,'en bas',1,209),(563,4,'downstairs',2,209),(564,4,'abajo',3,209),(565,4,'en haut',1,210),(566,4,'upstairs',2,210),(567,4,'arriba',3,210),(568,4,'en arrière',1,211),(569,4,'in the back',2,211),(570,4,'atrás',3,211),(571,4,'dehors',1,212),(572,4,'outside',2,212),(573,4,'fuera',3,212),(574,4,'à travers',1,213),(575,4,'through',2,213),(576,4,'por',3,213),(577,4,'le long de',1,214),(578,4,'along',2,214),(579,4,'por',3,214),(580,4,'vers',1,215),(581,4,'around',2,215),(582,4,'por',3,215),(583,4,'par ici',1,216),(584,4,'this way',2,216),(585,4,'por aquí',3,216),(586,4,'très',1,217),(587,4,'very',2,217),(588,4,'muy',3,217),(589,4,'plus',1,218),(590,4,'more',2,218),(591,4,'más',3,218),(592,4,'extra',1,219),(593,4,'extra',2,219),(594,4,'extra',3,219),(595,4,'trop',1,220),(596,4,'too/too much/too many',2,220),(597,4,'demasiado',3,220),(598,4,'beaucoup',1,221),(599,4,'a lot',2,221),(600,4,'mucho',3,221),(601,4,'peu',1,222),(602,4,'few',2,222),(603,4,'poco',3,222),(604,4,'plusieurs',1,223),(605,4,'many',2,223),(606,4,'varios',3,223),(607,4,'quelques',1,224),(608,4,'some',2,224),(609,4,'unas',3,224),(610,4,'les deux',1,225),(611,4,'both',2,225),(612,4,'ambas',3,225),(613,4,'complètement',1,226),(614,4,'completely',2,226),(615,4,'completamente',3,226),(616,4,'aucun',1,227),(617,4,'none',2,227),(618,4,'ninguno',3,227),(619,4,'quelque',1,228),(620,4,'some',2,228),(621,4,'algún',3,228),(622,4,'quelques',1,229),(623,4,'some',2,229),(624,4,'algunos',3,229),(625,4,'presque',1,230),(626,4,'almost',2,230),(627,4,'casi',3,230),(628,4,'maintenant',1,231),(629,4,'now',2,231),(630,4,'ahora',3,231),(631,4,'une autre fois',1,232),(632,4,'another time',2,232),(633,4,'otra vez',3,232),(634,4,'cette fois-ci',1,233),(635,4,'this time',2,233),(636,4,'esta vez',3,233),(637,4,'en ce moment même',1,234),(638,4,'right now',2,234),(639,4,'ahora mismo',3,234),(640,4,'un jour',1,235),(641,4,'someday',2,235),(642,4,'algun día',3,235),(643,4,'tout le temps',1,236),(644,4,'all the time',2,236),(645,4,'todo el tiempo',3,236),(646,4,'il y a longtemps',1,237),(647,4,'a long time ago',2,237),(648,4,'hace mucho tiempo',3,237),(649,4,'puis',1,238),(650,4,'then',2,238),(651,4,'entonces',3,238),(652,4,'avant',1,239),(653,4,'before',2,239),(654,4,'antes',3,239),(655,4,'après',1,240),(656,4,'after',2,240),(657,4,'después',3,240),(658,4,'autour de',1,241),(659,4,'around',2,241),(660,4,'sobre',3,241),(661,4,'pour',1,242),(662,4,'for',2,242),(663,4,'para',3,242),(664,4,'plus',1,243),(665,4,'no more',2,243),(666,4,'más',3,243),(667,4,'qui vient',1,244),(668,4,'next',2,244),(669,4,'que viene',3,244),(670,4,'prochain',1,245),(671,4,'next',2,245),(672,4,'siguiente',3,245),(673,4,'plus tard',1,246),(674,4,'later',2,246),(675,4,'luego',3,246),(676,4,'passé',1,247),(677,4,'last',2,247),(678,4,'pasada',3,247),(679,4,'premier',1,248),(680,4,'first',2,248),(681,4,'primero',3,248),(682,4,'tôt',1,249),(683,4,'early',2,249),(684,4,'temprano',3,249),(685,4,'tard',1,250),(686,4,'late',2,250),(687,4,'tarde',3,250),(688,4,'bientôt',1,251),(689,4,'soon',2,251),(690,4,'pronto',3,251),(691,4,'il y a',1,252),(692,4,'ago',2,252),(693,4,'hace',3,252),(694,4,'finalement',1,253),(695,4,'finally',2,253),(696,4,'por fin',3,253),(697,4,'jamais',1,254),(698,4,'never',2,254),(699,4,'nunca',3,254),(700,4,'jamais',1,255),(701,4,'never',2,255),(702,4,'jamás',3,255),(703,4,'desfois',1,256),(704,4,'sometimes',2,256),(705,4,'a veces',3,256),(706,4,'de temps en temps',1,257),(707,4,'once in a while',2,257),(708,4,'de vez en cuando',3,257),(709,4,'normalement',1,258),(710,4,'normally',2,258),(711,4,'normalemente',3,258),(712,4,'d\'habitude',1,259),(713,4,'usually',2,259),(714,4,'usualmente',3,259),(715,4,'généralement',1,260),(716,4,'generally',2,260),(717,4,'generalmente',3,260),(718,4,'fréquemment',1,261),(719,4,'frequently',2,261),(720,4,'frecuentemente',3,261),(721,4,'souvent',1,262),(722,4,'often',2,262),(723,4,'a menudo',3,262),(724,4,'toujours',1,263),(725,4,'always',2,263),(726,4,'siempre',3,263),(727,6,'à',1,264),(728,6,'to',2,264),(729,6,'a',3,264),(730,6,'à',1,265),(731,6,'in',2,265),(732,6,'en',3,265),(733,6,'pour',1,266),(734,6,'for',2,266),(735,6,'para',3,266),(736,6,'avec',1,267),(737,6,'with',2,267),(738,6,'con',3,267),(739,6,'sans',1,268),(740,6,'without',2,268),(741,6,'sin',3,268),(742,6,'avec toi',1,269),(743,6,'with you',2,269),(744,6,'contigo',3,269),(745,6,'avec moi',1,270),(746,6,'with me',2,270),(747,6,'conmigo',3,270),(748,6,'de',1,271),(749,6,'from',2,271),(750,6,'de',3,271),(751,6,'',1,272),(752,6,'on',2,272),(753,6,'el',3,272),(754,6,'à',1,273),(755,6,'at',2,273),(756,6,'a las',3,273),(757,6,'par',1,274),(758,6,'by',2,274),(759,6,'por',3,274),(760,6,'pendant',1,275),(761,6,'during',2,275),(762,6,'durante',3,275),(763,6,'jusqu\'à',1,276),(764,6,'until',2,276),(765,6,'hasta',3,276),(766,6,'après',1,277),(767,6,'after',2,277),(768,6,'tras',3,277),(769,6,'excepté',1,278),(770,6,'except',2,278),(771,6,'excepto',3,278),(772,4,'plus ... que',1,279),(773,4,'more ... than',2,279),(774,4,'más ... que',3,279),(775,4,'moins ... que',1,280),(776,4,'less ... than',2,280),(777,4,'menos ... que',3,280),(778,4,'autant ... que',1,281),(779,4,'as ... as',2,281),(780,4,'tan ... como',3,281),(781,4,'la plus',1,282),(782,4,'the most',2,282),(783,4,'la más',3,282),(784,9,'intéresant',1,283),(785,9,'interesting',2,283),(786,9,'interesante',3,283),(787,9,'excitant',1,284),(788,9,'exciting',2,284),(789,9,'emocionante',3,284),(790,9,'drôle',1,285),(791,9,'funny',2,285),(792,9,'graciosa',3,285),(793,9,'tranquille',1,286),(794,9,'quiet',2,286),(795,9,'tranquilo',3,286),(796,9,'fort',1,287),(797,9,'loud',2,287),(798,9,'alto',3,287),(799,9,'confortable',1,288),(800,9,'comfortable',2,288),(801,9,'cómoda',3,288),(802,9,'étrange',1,289),(803,9,'strange',2,289),(804,9,'peculiar',3,289),(805,9,'sécuritaire',1,290),(806,9,'safe',2,290),(807,9,'segura',3,290),(808,9,'dangeureux',1,291),(809,9,'dangerous',2,291),(810,9,'peligroso',3,291),(811,9,'facile',1,292),(812,9,'easy',2,292),(813,9,'fácil',3,292),(814,9,'difficile',1,293),(815,9,'hard',2,293),(816,9,'difícil',3,293),(817,9,'dur',1,294),(818,9,'hard',2,294),(819,9,'dura',3,294),(820,9,'possible',1,295),(821,9,'possible',2,295),(822,9,'posible',3,295),(823,9,'fort',1,296),(824,9,'strong',2,296),(825,9,'fuerte',3,296),(826,9,'amusant',1,297),(827,9,'fun',2,297),(828,9,'divertido',3,297),(829,9,'cher',1,298),(830,9,'expensive',2,298),(831,9,'caro',3,298),(832,9,'bon marché',1,299),(833,9,'cheap',2,299),(834,9,'barato',3,299),(835,9,'pauvre',1,300),(836,9,'poor',2,300),(837,9,'pobre',3,300),(838,9,'vrai',1,301),(839,9,'true',2,301),(840,9,'verdad',3,301),(841,9,'correct',1,302),(842,9,'correct',2,302),(843,9,'correcto',3,302),(844,9,'favori',1,303),(845,9,'favorite',2,303),(846,9,'favorita',3,303),(847,9,'préféré',1,304),(848,9,'preferred',2,304),(849,9,'preferida',3,304),(850,9,'cher',1,305),(851,9,'dear',2,305),(852,9,'querido',3,305),(853,9,'célèbre',1,306),(854,9,'famous',2,306),(855,9,'famoso',3,306),(856,9,'populaire',1,307),(857,9,'popular',2,307),(858,9,'famoso',3,307),(859,9,'connu',1,308),(860,9,'known',2,308),(861,9,'conocido',3,308),(862,9,'seul',1,309),(863,9,'alone',2,309),(864,9,'solo',3,309),(865,9,'médicinal',1,310),(866,9,'medicinal',2,310),(867,9,'medicina',3,310),(868,9,'propre',1,311),(869,9,'clean',2,311),(870,9,'limpia',3,311),(871,9,'sale',1,312),(872,9,'dirty',2,312),(873,9,'sucio',3,312),(874,9,'crasseux',1,313),(875,9,'filthy',2,313),(876,9,'aqueroso',3,313),(877,7,'ou',1,314),(878,7,'or',2,314),(879,7,'o',3,314),(880,7,'et',1,315),(881,7,'and',2,315),(882,7,'y',3,315),(883,7,'mais',1,316),(884,7,'but',2,316),(885,7,'pero',3,316),(886,7,'parce que',1,317),(887,7,'because',2,317),(888,7,'porque',3,317),(889,7,'où ',1,318),(890,7,'where',2,318),(891,7,'donde',3,318),(892,7,'sau',1,319),(893,7,'except',2,319),(894,7,'excepto',3,319),(895,9,'foncé',1,320),(896,9,'dark',2,320),(897,9,'moreno',3,320),(898,9,'blond',1,321),(899,9,'blonde',2,321),(900,9,'rubio',3,321),(901,9,'plein',1,322),(902,9,'full',2,322),(903,9,'lleno',3,322),(904,9,'obscur',1,323),(905,9,'dark',2,323),(906,9,'obscuro',3,323),(907,9,'nuageux',1,324),(908,9,'cloudy',2,324),(909,9,'nublado',3,324),(910,9,'ensoleillé',1,325),(911,9,'sunny',2,325),(912,9,'soleado',3,325),(913,9,'sec',1,326),(914,9,'dry',2,326),(915,9,'seco',3,326),(916,9,'végétalien',1,327),(917,9,'vegan',2,327),(918,9,'vegano',3,327),(919,9,'léger',1,328),(920,9,'light',2,328),(921,9,'ligera',3,328),(922,9,'lourd',1,329),(923,9,'heavy',2,329),(924,9,'pesado',3,329),(925,9,'rapide',1,330),(926,9,'fast',2,330),(927,9,'rapido',3,330),(928,4,'lentement',1,331),(929,4,'slowly',2,331),(930,4,'despacio',3,331),(931,9,'lent',1,332),(932,9,'slow',2,332),(933,9,'lento',3,332),(934,9,'sauvage',1,333),(935,9,'wild',2,333),(936,9,'sylvestre',3,333),(937,9,'sauvage',1,334),(938,9,'wild',2,334),(939,9,'salvaje',3,334),(940,9,'libre',1,335),(941,9,'free',2,335),(942,9,'libro',3,335),(943,9,'simple',1,336),(944,9,'simple',2,336),(945,9,'sencilla',3,336),(946,9,'malade',1,337),(947,9,'sick',2,337),(948,9,'enfermo',3,337),(949,9,'en santé',1,338),(950,9,'healthy',2,338),(951,9,'saludable',3,338),(952,9,'fatigué',1,339),(953,9,'tired',2,339),(954,9,'cansado',3,339),(955,9,'somnolant',1,340),(956,9,'sleepy',2,340),(957,9,'sueño',3,340),(958,9,'endormi',1,341),(959,9,'asleep',2,341),(960,9,'dormida',3,341),(961,9,'apeuré',1,342),(962,9,'afraid',2,342),(963,9,'miedo',3,342),(964,9,'aveugle',1,343),(965,9,'blind',2,343),(966,9,'ciego',3,343),(967,9,'intelligent',1,344),(968,9,'intelligent',2,344),(969,9,'inteligente',3,344),(970,9,'sympathique',1,345),(971,9,'nice',2,345),(972,9,'simpático',3,345),(973,9,'studieux',1,346),(974,9,'studious',2,346),(975,9,'estudioso',3,346),(976,9,'responsable',1,347),(977,9,'responsible',2,347),(978,9,'responsable',3,347),(979,9,'aimable',1,348),(980,9,'nice',2,348),(981,9,'amable',3,348),(982,9,'tranquille',1,349),(983,9,'calm',2,349),(984,9,'tranquilo',3,349),(985,9,'paresseux',1,350),(986,9,'lazy',2,350),(987,9,'perezosos',3,350),(988,9,'fou',1,351),(989,9,'crazy',2,351),(990,9,'loco',3,351),(991,9,'même',1,352),(992,9,'same',2,352),(993,9,'mismo',3,352),(994,9,'prochain',1,353),(995,9,'next',2,353),(996,9,'siguiente',3,353),(997,9,'prochain',1,354),(998,9,'next',2,354),(999,9,'próxima',3,354),(1000,9,'différent',1,355),(1001,9,'different',2,355),(1002,9,'diferente',3,355),(1003,9,'chaque',1,356),(1004,9,'every',2,356),(1005,9,'todo',3,356),(1006,9,'autre',1,357),(1007,9,'other',2,357),(1008,9,'otro',3,357),(1009,9,'tous deux',1,358),(1010,9,'both',2,358),(1011,9,'ambas',3,358),(1012,9,'aussi',1,359),(1013,9,'either',2,359),(1014,9,'tampoco',3,359),(1015,9,'dernier',1,360),(1016,9,'last',2,360),(1017,9,'último',3,360),(1018,9,'premier',1,361),(1019,9,'first',2,361),(1020,9,'primer',3,361),(1021,9,'deuxième',1,362),(1022,9,'second',2,362),(1023,9,'segundo',3,362),(1024,9,'troisième',1,363),(1025,9,'third',2,363),(1026,9,'tercera',3,363),(1027,9,'bien',1,364),(1028,9,'okay',2,364),(1029,9,'bien',3,364),(1030,9,'heureux',1,365),(1031,9,'happy',2,365),(1032,9,'feliz',3,365),(1033,9,'content',1,366),(1034,9,'content',2,366),(1035,9,'contento',3,366),(1036,9,'excité',1,367),(1037,9,'excited',2,367),(1038,9,'emocionada',3,367),(1039,9,'confortable',1,368),(1040,9,'comfortable',2,368),(1041,9,'confortable',3,368),(1042,9,'satisfait',1,369),(1043,9,'satisfied',2,369),(1044,9,'satisfecha',3,369),(1045,9,'mal',1,370),(1046,9,'unwell',2,370),(1047,9,'mal',3,370),(1048,9,'triste',1,371),(1049,9,'sad',2,371),(1050,9,'triste',3,371),(1051,9,'fâché',1,372),(1052,9,'angry',2,372),(1053,9,'enojado',3,372),(1054,9,'fâché',1,373),(1055,9,'angry',2,373),(1056,9,'enfadado',3,373),(1057,9,'préoccupé',1,374),(1058,9,'preoccupied',2,374),(1059,9,'preocupada',3,374),(1060,9,'abattu',1,375),(1061,9,'dejected',2,375),(1062,9,'abatido',3,375),(1063,9,'ennuyé',1,376),(1064,9,'bored',2,376),(1065,9,'aburrido',3,376),(1066,9,'surpris',1,377),(1067,9,'surprised',2,377),(1068,9,'sorprendido',3,377);
/*!40000 ALTER TABLE `word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `word_class`
--

DROP TABLE IF EXISTS `word_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word_class` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word_class`
--

LOCK TABLES `word_class` WRITE;
/*!40000 ALTER TABLE `word_class` DISABLE KEYS */;
INSERT INTO `word_class` VALUES (1,'Article'),(2,'Noun'),(3,'Verb'),(4,'Adverb'),(5,'Pronoun'),(6,'Preposition'),(7,'Conjunction'),(8,'Expression'),(9,'Adjective');
/*!40000 ALTER TABLE `word_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `word_definition`
--

DROP TABLE IF EXISTS `word_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word_definition` (
  `id` int NOT NULL AUTO_INCREMENT,
  `definition` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=378 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word_definition`
--

LOCK TABLES `word_definition` WRITE;
/*!40000 ALTER TABLE `word_definition` DISABLE KEYS */;
INSERT INTO `word_definition` VALUES (1,'article défini féminin singulier'),(2,'article défini masculin singulier'),(3,'article défini féminin pluriel'),(4,'Article défini masculin pluriel'),(5,'Article indéfini féminin singulier'),(6,'Article indéfini masculin singulier'),(7,'être quelque chose, intrinsèquement'),(8,'être dans un état quelconque, temporairement'),(9,'avoir l\'air de, ressembler'),(10,'qui est probable, attendu, souhaité'),(11,'vouloir, désirer quelque chose'),(12,'savoir quelque chose'),(13,'avoir la capacité de faire quelque chose'),(14,'se placer en position assise'),(15,'se lever'),(16,'se déplacer à pied'),(17,'se déplacer à pied, plus rapidement qu\'à la marche'),(18,'se déplacer à la nage'),(19,'se déplacer en volant'),(20,'se mouvoir en dansant'),(21,'changer de direction'),(22,'se déplacer à pied'),(23,'pleuvoir'),(24,'neiger'),(25,'vivre'),(26,'aller'),(27,'partir, sortir'),(28,'arriver'),(29,'entrer'),(30,'venir'),(31,'voyager'),(32,'visiter'),(33,'passer'),(34,'rester'),(35,'retourner'),(36,'reculer'),(37,'disparaître'),(38,'habiter'),(39,'avoir'),(40,'devoir'),(41,'trouver, rencontrer'),(42,'bouger'),(43,'prendre'),(44,'prendre, baiser'),(45,'transporter'),(46,'apporter'),(47,'envoyer quelque chose quelque part'),(48,'envoyer par autorité, ordonner'),(49,'changer quelque chose'),(50,'ouvrir quelque chose'),(51,'fermer quelque chose'),(52,'allumer un appareil, un moteur'),(53,'fermer un appareil, un moteur'),(54,'briser, rompre quelque chose'),(55,'terminer quelque chose'),(56,'préparer quelque chose'),(57,'mettre en équilibre'),(58,'abandonner'),(59,'rendre moins cher'),(60,'accepter, inclure'),(61,'élire quelque chose, prendre une décision'),(62,'planifier quelque chose'),(63,'faire une activité'),(64,'essayer quelque chose'),(65,'essayer de faire quelque chose'),(66,'pratiquer une activité'),(67,'débuter, commencer quelque chose'),(68,'débuter, commencer quelque chose'),(69,'continuer quelque chose'),(70,'arrêter de faire quelque chose'),(71,'attendre quelque chose'),(72,'finir quelque chose'),(73,'répéter quelque chose'),(74,'lorsque quelque chose se produit'),(75,'cesser de vivre'),(76,'se reposer'),(77,'dormir'),(78,'aller au lit, se coucher'),(79,'rêver'),(80,'ronfler'),(81,'se réveiller'),(82,'avoir mal, souffrir'),(83,'regarder'),(84,'voir'),(85,'entendre'),(86,'écouter'),(87,'boire'),(88,'manger'),(89,'se vêtir, porter un vêtement'),(94,'sentir (sentiment)'),(95,'qui plait à quelqu\'un'),(96,'pleurer'),(97,'mourir'),(98,'se reposer'),(99,'dormir'),(100,'aller se coucher'),(101,'rêver'),(102,'ronfler'),(103,'se réveiller'),(104,'avoir mal'),(105,'regarder'),(106,'regarder'),(107,'entendre'),(108,'écouter'),(109,'boire'),(110,'manger'),(111,'aller dîner'),(112,'souper'),(113,'déjeûner'),(114,'se vêtir'),(115,'aimer'),(116,'apprécier'),(117,'préférer'),(118,'se préoccuper'),(119,'haïr'),(120,'s\'ennuyer de quelqu\'un, quelque chose'),(121,'penser'),(122,'croire'),(123,'décider'),(124,'s\'intéresser'),(125,'apprendre'),(126,'étudier'),(127,'enseigner'),(128,'se rappeller'),(129,'comprendre'),(130,'comprendre'),(131,'oublier'),(132,'avoir besoin de'),(133,'chercher'),(134,'demander, passer une commande'),(135,'servir (un repas, une boisson)'),(136,'fournir'),(137,'prendre une douche'),(138,'laver (quelqu\'un)'),(139,'laver (quelque chose)'),(140,'s\'occuper de'),(141,'brosser'),(142,'réprarer'),(143,'porter (vêtement)'),(144,'utiliser'),(145,'mettre (vêtement)'),(146,'parler'),(147,'lire'),(148,'jouer (d\'un instrument)'),(149,'fumer'),(150,'conduire (un véhicule)'),(151,'monter (un véhicule, objet)'),(152,'ventiler'),(153,'donner'),(154,'recevoir'),(155,'payer'),(156,'acheter'),(157,'réserver'),(158,'pêcher'),(159,'inviter'),(160,'connaître (quelqu\'un)'),(161,'rencontrer (quelqu\'un)'),(162,'rejoindre'),(163,'accompagner'),(164,'demander'),(165,'répondre'),(166,'dire'),(167,'appeller'),(168,'avoir une conversation'),(169,'arrimer'),(170,'écrire'),(171,'cuisiner'),(172,'dessiner'),(173,'peinturer'),(174,'chanter'),(175,'travailler'),(176,'jouer (à un jeu)'),(177,'passer (un examen)'),(178,'gagner'),(179,'perdre'),(180,'prier'),(181,'empoisonner'),(182,'une définition'),(183,'où'),(184,'quand'),(185,'what, quel/qu\'est-ce'),(186,'qui'),(187,'pourquoi'),(188,'lequel'),(189,'combien (inquantifiable)'),(190,'combien (quantifiable)'),(191,'comment'),(192,'ici'),(193,'proche, pas loin'),(194,'par là'),(195,'là, là-bas'),(196,'là, là-bas'),(197,'partout'),(198,'près de, proche de'),(199,'à côté de'),(200,'lointain, loin'),(201,'à l\'intérieur, en dedans'),(202,'par dessus'),(203,'par dessus, en haut de'),(204,'sous, en dessous'),(205,'derrière'),(206,'en avant de, devant'),(207,'entre'),(208,'dans, à l\'intérieur'),(209,'en bas'),(210,'en haut'),(211,'en arrière'),(212,'dehors, à l\'extérieur'),(213,'à travers'),(214,'le long de'),(215,'vers'),(216,'par ici'),(217,'très'),(218,'plus, une plus grande quantité'),(219,'extra'),(220,'trop'),(221,'beaucoup'),(222,'peu'),(223,'plusieurs'),(224,'quelques'),(225,'les deux'),(226,'complètement'),(227,'aucun'),(228,'quelque'),(229,'quelques'),(230,'presque'),(231,'maintenant'),(232,'une autre fois'),(233,'cette fois-ci'),(234,'en ce moment même'),(235,'un jour'),(236,'tout le temps'),(237,'il y a longtemps'),(238,'et puis, après'),(239,'avant, précédemment'),(240,'après, ensuite'),(241,'autour de (temps)'),(242,'pour (échéance)'),(243,'plus (elle ne fait plus quelque chose)'),(244,'qui vient'),(245,'prochain'),(246,'plus tard'),(247,'dernier, passé'),(248,'premier'),(249,'tôt'),(250,'tard'),(251,'bientôt'),(252,'il y a (temps dans le passé)'),(253,'finalement, pour finir'),(254,'jamais'),(255,'jamais'),(256,'desfois'),(257,'de temps en temps'),(258,'normalement'),(259,'d\'habitude, habituellement'),(260,'généralement'),(261,'fréquemment'),(262,'souvent'),(263,'toujours, tout le temps, en tout temps'),(264,'à'),(265,'à, en (là où quelque chose est)'),(266,'pour'),(267,'avec'),(268,'sans'),(269,'avec toi'),(270,'avec moi'),(271,'de'),(272,'désigner une journée'),(273,'à (heure)'),(274,'par'),(275,'pendant'),(276,'jusqu\'à'),(277,'après'),(278,'excepté'),(279,'être plus <...> que'),(280,'moins <...> que'),(281,'autant <...> que'),(282,'le/la plus'),(283,'intéresant'),(284,'excitant'),(285,'drôle'),(286,'tranquille'),(287,'fort (son)'),(288,'confortable'),(289,'étrange, bizarre'),(290,'sécuritaire'),(291,'dangeureux'),(292,'facile'),(293,'difficile'),(294,'dur (difficulté)'),(295,'possible'),(296,'fort (force)'),(297,'amusant'),(298,'cher (coût)'),(299,'pas cher'),(300,'pauvre'),(301,'vrai'),(302,'correct (validité)'),(303,'favori, préféré'),(304,'préféré'),(305,'cher (affection)'),(306,'célèbre'),(307,'populaire'),(308,'connu'),(309,'seul'),(310,'médicinal'),(311,'propre'),(312,'sale'),(313,'crasseux'),(314,'ou'),(315,'et'),(316,'mais'),(317,'parce que'),(318,'où'),(319,'sauf'),(320,'(brun) foncé (cheveux, teint)'),(321,'blond'),(322,'plein'),(323,'obscur, foncé'),(324,'nuageux'),(325,'ensoleillé'),(326,'sec'),(327,'végétalien'),(328,'léger'),(329,'lourd, pesant'),(330,'rapide, vite'),(331,'lentement'),(332,'lent'),(333,'sauvage'),(334,'sauvage'),(335,'libre'),(336,'simple'),(337,'malade'),(338,'en santé'),(339,'fatigué'),(340,'somnolant'),(341,'endormi'),(342,'apeuré'),(343,'aveugle'),(344,'intelligent'),(345,'sympathique'),(346,'studieux'),(347,'responsable'),(348,'aimable'),(349,'tranquille'),(350,'paresseux'),(351,'fou'),(352,'même (pareil)'),(353,'prochain'),(354,'prochain'),(355,'différent'),(356,'chaque, à tout les'),(357,'autre'),(358,'tous deux'),(359,'aussi, non plus'),(360,'dernier'),(361,'premier'),(362,'deuxième'),(363,'troisième'),(364,'bien (émotion, bien aller)'),(365,'heureux'),(366,'content'),(367,'excité'),(368,'confortable'),(369,'satisfait'),(370,'pas bien, mal'),(371,'triste'),(372,'fâché'),(373,'fâché (esp)'),(374,'préoccupé, inquiet'),(375,'abattu (moral)'),(376,'ennuyé'),(377,'surpris');
/*!40000 ALTER TABLE `word_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `word_tag`
--

DROP TABLE IF EXISTS `word_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word_tag` (
  `id` int NOT NULL AUTO_INCREMENT,
  `definition_fk` int NOT NULL,
  `tag` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word_tag`
--

LOCK TABLES `word_tag` WRITE;
/*!40000 ALTER TABLE `word_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `word_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `word_usage`
--

DROP TABLE IF EXISTS `word_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `word_usage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `region_fk` int NOT NULL,
  `word_fk` int NOT NULL,
  `notes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word_usage`
--

LOCK TABLES `word_usage` WRITE;
/*!40000 ALTER TABLE `word_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `word_usage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-25 18:01:52
