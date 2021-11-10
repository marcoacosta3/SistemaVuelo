CREATE DATABASE  IF NOT EXISTS `vuelos` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `vuelos`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: vuelos
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `Aerolinea`
--

DROP TABLE IF EXISTS `Aerolinea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Aerolinea` (
  `idAerolinea` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  PRIMARY KEY (`idAerolinea`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Aerolinea`
--

LOCK TABLES `Aerolinea` WRITE;
/*!40000 ALTER TABLE `Aerolinea` DISABLE KEYS */;
INSERT INTO `Aerolinea` VALUES (1,'Aeromexico'),(2,'Interjet'),(3,'Volaris'),(4,'Japan Airlines'),(5,'All Nippon Airways'),(6,'Korean Air'),(7,'Asiana Airlines'),(8,'Air France'),(9,'Delta Air Lines'),(10,'KLM Royal Dutch Airlines'),(11,'LATAM Airlines'),(12,'Aerolineas Argentinas'),(13,'Air Canada'),(14,'Air Europa'),(15,'American Airlines'),(16,'Avianca'),(17,'British Airways'),(18,'Edelweiss Air'),(19,'Eurowings'),(20,'Lufthansa'),(21,'Neos'),(22,'Virgin Atlantic Airways'),(23,'TUI fly Belgium'),(24,'TUIfly'),(25,'TUI Airways'),(26,'Wamos Air'),(27,'XL Airways France'),(28,'JetBlue Airways'),(29,'Air Italy'),(30,'Swiss International Air Lines'),(31,'Air China'),(32,'China Southern Airlines'),(33,'China Eastern Airlines'),(34,'Qantas'),(35,'Singapore Airlines'),(36,'Aeroflot'),(37,'Alitalia'),(38,'TAP Air Portugal'),(39,'SATA Air Acores'),(40,'United Airlines'),(41,'Emirates'),(42,'EgyptAir'),(43,'Etihad Airways'),(44,'Philippine Airlines');
/*!40000 ALTER TABLE `Aerolinea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Aeropuerto`
--

DROP TABLE IF EXISTS `Aeropuerto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Aeropuerto` (
  `idAeropuerto` int(11) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `pais` varchar(40) NOT NULL,
  PRIMARY KEY (`idAeropuerto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Aeropuerto`
--

LOCK TABLES `Aeropuerto` WRITE;
/*!40000 ALTER TABLE `Aeropuerto` DISABLE KEYS */;
INSERT INTO `Aeropuerto` VALUES (1,'Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','Ciudad de Mexico','Mexico'),(2,'Aeropuerto Internacional de Cancun','Cancun','Mexico'),(3,'Aeropuerto Internacional de Monterrey','Apodaca','Mexico'),(4,'Aeropuerto Internacional de Guadalajara Miguel Hidalgo y Costilla','Guadalajara','Mexico'),(5,'Aeropuerto Internacional de Los Cabos','San Jose del Cabo','Mexico'),(6,'Aeropuerto Internacional de Tokio-Haneda','Ota','Japon'),(7,'Aeropuerto Internacional de Tokio-Narita','Prefectura de Chiba','Japon'),(8,'Aeropuerto Internacional Chubu Centrair','Tokoname','Japon'),(9,'Aeropuerto internacional de Kansai','Prefectura de Osaka','Japon'),(10,'Aeropuerto Internacional de Incheon','Incheon','Corea del Sur'),(11,'Aeropuerto Internacional de Gimpo','Gangseo','Corea del Sur'),(12,'Aeropuerto Internacional Arturo Merino Benítez','Pudahuel','Chile'),(13,'Aeropuerto Internacional Diego Aracena Aguilar','Iquique','Chile'),(14,'Aeropuerto Presidente Carlos Ibanez del Campo','Chabunco','Chile'),(15,'Aeropuerto Internacional de Munich-Franz Josef Strauss','Munich','Alemania'),(16,'Aeropuerto de Berlin-Tegel','Berlin','Alemania'),(17,'Aeropuerto de Francfort del Meno','Francfort del Meno','Alemania'),(18,'Aeropuerto Internacional de Dusseldorf','Dusseldorf','Alemania'),(19,'Aeropuerto de Berlin-Schonefeld','Schonefeld','Alemania'),(20,'Aeropuerto de Hamburgo','Hamburgo','Alemania'),(21,'Aeropuerto Internacional Ministro Pistarini','Ezeiza','Argentina'),(22,'Aeropuerto Internacional Ingeniero Ambrosio Taravella','Cordoba','Argentina'),(23,'Aeropuerto Internacional Pierre Elliott Trudeau','Dorval','Canada'),(24,'Aeropuerto Internacional de Pekin-Capital','Pekin','China'),(25,'Aeropuerto Internacional de Nankin-Lukou','Nankin','China'),(26,'Aeropuerto Internacional de Shanghai Pudong','Pudong','China'),(27,'Aeropuerto internacional Baoan','Baoan','China'),(28,'Aeropuerto Internacional de Canton-Baiyun','Canton','China'),(29,'Aeropuerto Internacional de Hong Kong','Chek Lap Kok','China'),(30,'Aeropuerto Internacional de El Cairo','El Cairo','Egipto'),(31,'Aeropuerto Internacional de Johannesburgo-Oliver Reginald Tambo','Johannesburgo','Sudafrica'),(32,'Aeropuerto Internacional de Ciudad del Cabo','Ciudad del Cabo','Sudafrica'),(33,'Aeropuerto Internacional Leonardo da Vinci','Fiumicino','Italia'),(34,'Aeropuerto de Milan-Malpensa','Provincia de Varese','Italia'),(35,'Aeropuerto Internacional Marco Polo','Tessera','Italia'),(36,'Aeropuerto Internacional de Dubai','Dubai','Emiratos Arabes Unidos'),(37,'Aeropuerto Internacional de Abu Dabi','Abu Dabi','Emiratos Arabes Unidos'),(38,'Aeropuerto Internacional John F. Kennedy','Nueva York','Estados Unidos de America'),(39,'Aeropuerto Internacional de Los Ángeles','Los Angeles','Estados Unidos de America'),(40,'Aeropuerto Internacional de Washington-Dulles','Dulles y Chantilly','Estados Unidos de America'),(41,'Aeropuerto Internacional de Dallas-Fort Worth','Dallas y Fort Worth','Estados Unidos de America'),(42,'Aeropuerto Intercontinental George Bush','Houston','Estados Unidos de America'),(43,'Aeropuerto Internacional de Denver','Denver','Estados Unidos de America'),(44,'Aeropuerto Internacional de Miami','Miami-Dade','Estados Unidos de America'),(45,'Aeropuerto Internacional de Filadelfia','Filadelfia','Estados Unidos de America'),(46,'Aeropuerto Internacional de San Diego','San Diego','Estados Unidos de America'),(47,'Aeropuerto Internacional Ninoy Aquino','Pasay y Paraniaque','Filipinas'),(48,'Aeropuerto Internacional Suvarnabhumi','Bangkok','Tailandia'),(49,'Aeropuerto Internacional Kingsford Smith','Sidney','Australia'),(50,'Aeropuerto Internacional Tullamarine','Melbourn','Australia'),(51,'Aeropuerto de Brisbane','Brisbane','Australia'),(52,'Aeropuerto de Amsterdam-Schiphol','Amsterdam','Paises Bajos'),(53,'Aeropuerto Internacional Princesa Juliana','Sint Maarten','Paises Bajos'),(54,'Aeropuerto Internacional de Sao Paulo-Guarulhos','Sao Paulo','Brasil'),(55,'Aeropuerto Internacional de Galeao','Rio de Janeiro','Brasil'),(56,'Aeropuerto Internacional Pinto Martins','Fortaleza','Brasil'),(57,'Aeropuerto Internacional de Belem','Belem','Brasil'),(58,'Aeropuerto de Londres-Heathrow','Londres','Reino Unido'),(59,'Aeropuerto de Londres-Gatwick','Londres','Reino Unido'),(60,'Aeropuerto de Manchester','Manchester','Reino Unido'),(61,'Aeropuerto de Paris-Charles de Gaulle','Paris','Francia'),(62,'Aeropuerto de Paris-Orly','Paris','Francia'),(63,'Aeropuerto Internacional de Niza-Costa Azul','Niza','Francia'),(64,'Aeropuerto de Nantes Atlantique','Nantes','Francia'),(65,'Aeropuerto Internacional de Moscu-Sheremetievo','Moscu','Rusia'),(66,'Aeropuerto Internacional de Moscu-Domodedovo','Moscu','Rusia'),(67,'Aeropuerto Internacional de Moscu-Vnukovo','Moscu','Rusia'),(68,'Aeropuerto Internacional Pulkovo','St. Petesburgo','Rusia'),(69,'Aeropuerto Adolfo Suarez Madrid-Barajas','Madrid','Espania'),(70,'Aeropuerto de Barcelona-El Prat','Barcelona','Espania'),(71,'Aeropuerto Internacional El Dorado Luis Carlos Galan Sarmiento','Bogota','Colombia'),(72,'Aeropuerto Internacional Indira Gandhi','Nueva Delhi','India'),(73,'Aeropuerto Internacional Chhatrapati Shivaji','Bombay','India'),(74,'Aeropuerto Internacional de Zurich','Kloten','Suiza'),(75,'Aeropuerto de Bruselas-National','Zaventem','Belgica'),(76,'Aeropuerto Internacional de Singapur','Changi','Singapur'),(77,'Aeropuerto Internacional de Auckland','Auckland','Nueva Zelanda'),(78,'Aeropuerto Internacional de Boryspil','Boryspil','Ucrania'),(79,'Aeropuerto Internacional de Faro','Faro','Portugal'),(80,'Aeropuerto de Lisboa Humberto Delgado','Portela de Sacavem','Portugal');
/*!40000 ALTER TABLE `Aeropuerto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AeropuertoAvion`
--

DROP TABLE IF EXISTS `AeropuertoAvion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AeropuertoAvion` (
  `aeropuertoAvion_idAeropuerto` int(11) NOT NULL,
  `aeropuertoAvion_idAvion` int(11) NOT NULL,
  PRIMARY KEY (`aeropuertoAvion_idAeropuerto`,`aeropuertoAvion_idAvion`),
  KEY `aeropuertoAvion_idAvion_idx` (`aeropuertoAvion_idAvion`),
  CONSTRAINT `aeropuertoAvion_idAeropuerto` FOREIGN KEY (`aeropuertoAvion_idAeropuerto`) REFERENCES `Aeropuerto` (`idAeropuerto`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `aeropuertoAvion_idAvion` FOREIGN KEY (`aeropuertoAvion_idAvion`) REFERENCES `Avion` (`idAvion`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AeropuertoAvion`
--

LOCK TABLES `AeropuertoAvion` WRITE;
/*!40000 ALTER TABLE `AeropuertoAvion` DISABLE KEYS */;
INSERT INTO `AeropuertoAvion` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(10,1),(11,1),(12,1),(15,1),(17,1),(18,1),(19,1),(38,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(10,2),(11,2),(12,2),(15,2),(17,2),(18,2),(19,2),(38,2),(1,3),(2,3),(3,3),(4,3),(5,3),(6,3),(7,3),(10,3),(11,3),(12,3),(15,3),(17,3),(18,3),(19,3),(38,3),(1,4),(2,4),(3,4),(4,4),(5,4),(6,4),(7,4),(10,4),(11,4),(12,4),(15,4),(17,4),(18,4),(19,4),(38,4),(1,5),(2,5),(3,5),(4,5),(5,5),(6,5),(7,5),(10,5),(11,5),(12,5),(15,5),(17,5),(18,5),(19,5),(38,5),(1,6),(2,6),(3,6),(4,6),(5,6),(6,6),(7,6),(10,6),(11,6),(12,6),(15,6),(17,6),(18,6),(19,6),(38,6),(1,7),(2,7),(6,7),(7,7),(10,7),(12,7),(15,7),(16,7),(17,7),(20,7),(38,7),(1,8),(2,8),(6,8),(7,8),(10,8),(12,8),(15,8),(16,8),(17,8),(20,8),(38,8),(1,9),(2,9),(6,9),(7,9),(10,9),(12,9),(15,9),(16,9),(17,9),(20,9),(38,9),(1,10),(2,10),(6,10),(7,10),(10,10),(12,10),(15,10),(16,10),(17,10),(20,10),(38,10),(6,11),(7,11),(8,11),(9,11),(11,11),(38,11),(6,12),(7,12),(8,12),(9,12),(11,12),(38,12),(6,13),(7,13),(8,13),(9,13),(11,13),(38,13),(6,14),(7,14),(8,14),(9,14),(11,14),(38,14),(6,15),(7,15),(8,15),(9,15),(11,15),(38,15),(6,16),(7,16),(8,16),(12,16),(13,16),(38,16),(6,17),(7,17),(8,17),(12,17),(13,17),(38,17),(6,18),(7,18),(8,18),(12,18),(13,18),(38,18),(1,19),(2,19),(3,19),(4,19),(5,19),(7,19),(10,19),(12,19),(38,19),(1,20),(2,20),(3,20),(4,20),(5,20),(7,20),(10,20),(12,20),(38,20),(1,21),(2,21),(3,21),(4,21),(5,21),(7,21),(10,21),(12,21),(38,21),(1,22),(2,22),(3,22),(4,22),(5,22),(7,22),(10,22),(12,22),(38,22),(1,23),(2,23),(3,23),(4,23),(5,23),(7,23),(10,23),(12,23),(38,23),(1,24),(2,24),(12,24),(15,24),(38,24),(1,25),(2,25),(12,25),(15,25),(38,25),(1,26),(2,26),(12,26),(15,26),(38,26),(1,27),(2,27),(12,27),(15,27),(38,27),(1,28),(2,28),(12,28),(15,28),(38,28),(1,29),(2,29),(12,29),(15,29),(38,29),(1,30),(2,30),(12,30),(15,30),(38,30),(1,31),(2,31),(3,31),(4,31),(5,31),(6,31),(7,31),(8,31),(9,31),(10,31),(12,31),(15,31),(16,31),(17,31),(18,31),(38,31),(1,32),(2,32),(3,32),(4,32),(5,32),(6,32),(7,32),(8,32),(9,32),(10,32),(12,32),(15,32),(16,32),(17,32),(18,32),(38,32),(1,33),(2,33),(3,33),(4,33),(5,33),(6,33),(7,33),(8,33),(9,33),(10,33),(12,33),(15,33),(16,33),(17,33),(18,33),(38,33),(1,34),(2,34),(3,34),(4,34),(5,34),(6,34),(7,34),(8,34),(9,34),(10,34),(12,34),(15,34),(16,34),(17,34),(18,34),(38,34),(1,35),(2,35),(3,35),(4,35),(5,35),(6,35),(7,35),(8,35),(9,35),(10,35),(12,35),(15,35),(16,35),(17,35),(18,35),(38,35),(1,36),(2,36),(3,36),(4,36),(5,36),(6,36),(7,36),(8,36),(9,36),(10,36),(12,36),(15,36),(16,36),(17,36),(18,36),(38,36),(1,37),(2,37),(3,37),(4,37),(5,37),(6,37),(7,37),(8,37),(9,37),(10,37),(12,37),(15,37),(16,37),(17,37),(18,37),(38,37),(1,38),(2,38),(3,38),(4,38),(5,38),(6,38),(7,38),(8,38),(9,38),(10,38),(12,38),(15,38),(16,38),(17,38),(18,38),(38,38),(2,39),(3,39),(4,39),(5,39),(6,39),(7,39),(8,39),(9,39),(10,39),(12,39),(15,39),(16,39),(17,39),(18,39),(38,39),(1,40),(2,40),(3,40),(4,40),(5,40),(38,40),(1,41),(2,41),(3,41),(4,41),(5,41),(38,41),(1,42),(2,42),(3,42),(4,42),(5,42),(38,42),(1,43),(1,44),(2,44),(3,44),(4,44),(5,44),(38,44),(1,45),(2,45),(3,45),(4,45),(5,45),(38,45),(1,46),(2,46),(3,46),(4,46),(5,46),(38,46),(1,47),(2,47),(3,47),(4,47),(5,47),(38,47),(1,48),(2,48),(3,48),(4,48),(5,48),(38,48),(7,49),(8,49),(9,49),(10,49),(11,49),(38,49),(7,50),(8,50),(9,50),(10,50),(11,50),(38,50),(7,51),(8,51),(9,51),(10,51),(11,51),(38,51),(7,52),(8,52),(9,52),(10,52),(11,52),(38,52),(7,53),(8,53),(9,53),(10,53),(11,53),(38,53),(7,54),(8,54),(9,54),(10,54),(11,54),(38,54),(7,55),(8,55),(9,55),(10,55),(11,55),(38,55),(7,56),(8,56),(9,56),(10,56),(11,56),(38,56),(7,57),(8,57),(9,57),(10,57),(11,57),(38,57),(10,58),(11,58),(10,59),(11,59),(10,60),(11,60),(10,61),(11,61),(10,62),(11,62),(10,63),(11,63),(10,64),(11,64),(7,65),(10,65),(15,65),(18,65),(38,65),(7,66),(10,66),(15,66),(18,66),(38,66),(7,67),(10,67),(15,67),(18,67),(38,67),(7,68),(10,68),(15,68),(18,68),(38,68),(7,69),(10,69),(15,69),(18,69),(38,69),(7,70),(10,70),(15,70),(18,70),(38,70),(7,71),(10,71),(15,71),(18,71),(38,71),(7,72),(10,72),(15,72),(18,72),(38,72),(8,73),(9,73),(10,73),(12,73),(15,73),(18,73),(20,73),(38,73),(8,74),(9,74),(10,74),(12,74),(15,74),(18,74),(20,74),(38,74),(8,75),(9,75),(10,75),(12,75),(15,75),(18,75),(20,75),(38,75),(8,76),(9,76),(10,76),(12,76),(15,76),(18,76),(20,76),(38,76),(9,77),(10,77),(9,78),(10,78),(9,79),(10,79),(9,80),(10,80),(9,81),(10,81),(38,82),(38,83),(38,84),(38,85),(1,86),(2,86),(6,86),(7,86),(9,86),(10,86),(12,86),(17,86),(20,86),(38,86),(1,87),(2,87),(6,87),(7,87),(9,87),(10,87),(12,87),(17,87),(20,87),(38,87),(1,88),(2,88),(6,88),(7,88),(9,88),(10,88),(12,88),(17,88),(20,88),(38,88),(1,89),(2,89),(6,89),(7,89),(9,89),(10,89),(12,89),(17,89),(20,89),(38,89),(1,90),(2,90),(6,90),(7,90),(9,90),(10,90),(12,90),(17,90),(20,90),(38,90),(1,91),(2,91),(6,91),(7,91),(9,91),(10,91),(12,91),(17,91),(20,91),(38,91),(1,92),(2,92),(6,92),(7,92),(9,92),(10,92),(12,92),(17,92),(20,92),(38,92),(1,93),(2,93),(6,93),(7,93),(9,93),(10,93),(12,93),(17,93),(20,93),(38,93),(7,94),(9,94),(10,94),(12,94),(15,94),(16,94),(20,94),(38,94),(7,95),(9,95),(10,95),(12,95),(15,95),(16,95),(20,95),(38,95),(7,96),(9,96),(10,96),(12,96),(15,96),(16,96),(20,96),(38,96),(7,97),(9,97),(10,97),(12,97),(15,97),(16,97),(20,97),(38,97),(7,98),(9,98),(10,98),(12,98),(15,98),(16,98),(20,98),(38,98),(7,99),(9,99),(10,99),(12,99),(15,99),(16,99),(20,99),(38,99),(7,100),(9,100),(10,100),(12,100),(15,100),(16,100),(20,100),(38,100),(1,101),(2,101),(12,101),(13,101),(14,101),(15,101),(17,101),(38,101),(1,102),(2,102),(12,102),(13,102),(14,102),(15,102),(17,102),(38,102),(1,103),(2,103),(12,103),(13,103),(14,103),(15,103),(17,103),(38,103),(1,104),(2,104),(12,104),(13,104),(14,104),(15,104),(17,104),(38,104),(1,105),(2,105),(12,105),(13,105),(14,105),(15,105),(17,105),(38,105),(1,106),(2,106),(12,106),(13,106),(14,106),(15,106),(17,106),(38,106),(1,107),(2,107),(12,107),(13,107),(14,107),(15,107),(17,107),(38,107),(2,108),(12,108),(38,108),(2,109),(12,109),(38,109),(2,110),(12,110),(38,110),(2,111),(5,111),(12,111),(38,111),(1,112),(2,112),(5,112),(6,112),(7,112),(8,112),(9,112),(10,112),(12,112),(15,112),(17,112),(1,113),(2,113),(5,113),(6,113),(7,113),(8,113),(9,113),(10,113),(12,113),(15,113),(17,113),(1,114),(2,114),(5,114),(6,114),(7,114),(8,114),(9,114),(10,114),(12,114),(15,114),(17,114),(1,115),(2,115),(5,115),(6,115),(7,115),(8,115),(9,115),(10,115),(12,115),(15,115),(17,115),(2,116),(5,116),(6,116),(7,116),(8,116),(9,116),(10,116),(12,116),(15,116),(17,116),(2,117),(2,118);
/*!40000 ALTER TABLE `AeropuertoAvion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Asiento`
--

DROP TABLE IF EXISTS `Asiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Asiento` (
  `idAsiento` int(11) NOT NULL,
  `asiento_idAvion` int(11) NOT NULL,
  PRIMARY KEY (`idAsiento`),
  KEY `asiento_idAvion_idx` (`asiento_idAvion`),
  CONSTRAINT `asiento_idAvion` FOREIGN KEY (`asiento_idAvion`) REFERENCES `Avion` (`idAvion`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Asiento`
--

LOCK TABLES `Asiento` WRITE;
/*!40000 ALTER TABLE `Asiento` DISABLE KEYS */;
INSERT INTO `Asiento` VALUES (21,1),(22,1),(23,1),(24,1),(25,1),(31,3),(32,3),(33,3),(34,3),(35,3),(1,22),(2,22),(3,22),(4,22),(5,22),(10,23),(11,23),(12,23),(13,23),(14,23),(15,23),(41,101),(42,101),(43,101),(44,101),(45,101);
/*!40000 ALTER TABLE `Asiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Avion`
--

DROP TABLE IF EXISTS `Avion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Avion` (
  `idAvion` int(11) NOT NULL,
  `capacidad` int(11) NOT NULL,
  `avion_idAerolinea` int(11) NOT NULL,
  `modelo` varchar(40) NOT NULL,
  PRIMARY KEY (`idAvion`),
  KEY `avion_idAerolinea_idx` (`avion_idAerolinea`),
  CONSTRAINT `avion_idAerolinea` FOREIGN KEY (`avion_idAerolinea`) REFERENCES `Aerolinea` (`idAerolinea`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Avion`
--

LOCK TABLES `Avion` WRITE;
/*!40000 ALTER TABLE `Avion` DISABLE KEYS */;
INSERT INTO `Avion` VALUES (1,181,15,'Airbus A321-200'),(2,172,15,'Boeing 737 MAX8'),(3,176,15,'Boeing 757-200'),(4,273,15,'Boeing 777-200ER'),(5,310,15,'Boeing 777-300ER'),(6,226,15,'Boeing 787-8'),(7,469,17,'Airbus A380-800'),(8,214,17,'Boeing 787-8'),(9,216,17,'Boeing 787-9'),(10,199,17,'Airbus A321-200'),(11,246,4,'Boeing 777-300ER'),(12,165,4,'Boeing 737-800'),(13,300,4,'Boeing 777-200ER'),(14,261,4,'Boeing 767-300'),(15,186,4,'Boeing 787-8'),(16,364,34,'Boeing 747-400ER'),(17,236,34,'Boeing 787-9'),(18,484,34,'Airbus A380-800'),(19,160,1,'Boeing 737-800'),(20,166,1,'Boeing 737 MAX 8'),(21,181,1,'Boeing 737 MAX 9'),(22,243,1,'Boeing 787-8'),(23,274,1,'Boeing 787-9'),(24,250,16,'Boeing 787-8'),(25,309,16,'Boeing 787-9'),(26,300,16,'Airbus A330-300'),(27,252,16,'Airbus A330-200'),(28,100,16,'Airbus A318-100'),(29,120,16,'Airbus A319-100'),(30,194,16,'Airbus A321-200'),(31,132,9,'Airbus A319-100'),(32,157,9,'Airbus A320-200'),(33,234,9,'Airbus A330-200'),(34,306,9,'Airbus A350-900'),(35,160,9,'Boeing 737-800'),(36,211,9,'Boeing 767-300ER'),(37,246,9,'Boeing 767-400ER'),(38,291,9,'Boeing 777-200ER'),(39,158,9,'McDonnell Douglas MD-90-30'),(40,144,3,'Airbus A319-100'),(41,180,3,'Airbus A320-200'),(42,220,3,'Airbus A321-200'),(43,186,3,'Airbus A320neo'),(44,230,3,'Airbus A321neo'),(45,150,2,'Airbus A320-214'),(46,150,2,'Airbus A320neo'),(47,192,2,'Airbus A321neo'),(48,93,2,'Sukhoi Superjet 100-95'),(49,258,6,'Airbus A330-200'),(50,296,6,'Airbus A330-300'),(51,407,6,'Airbus A380-800'),(52,384,6,'Boeing 747-400'),(53,376,6,'Boeing 747-8I'),(54,301,6,'Boeing 777-200ER'),(55,376,6,'Boeing 777-300ER'),(56,164,6,'Boeing 737-800'),(57,188,6,'Boeing 737-900'),(58,143,7,'Airbus A320-200'),(59,177,7,'Airbus A321-200'),(60,290,7,'Airbus A330-300'),(61,311,7,'Airbus A350-900'),(62,284,7,'Boeing 747-400 Combi'),(63,260,7,'Boeing 767-300'),(64,303,7,'Boeing 777-200ER'),(65,498,43,'Airbus A380-800'),(66,237,43,'Boeing 777-200LR'),(67,328,43,'Boeing 777-300ER'),(68,235,43,'Boeing 787-9'),(69,231,43,'Airbus A330-300'),(70,262,43,'Airbus A330-200'),(71,136,43,'Airbus A320-200'),(72,174,43,'Airbus A321-200'),(73,517,41,'Airbus A380-800'),(74,266,41,'Boeing 777-200LR'),(75,364,41,'Boeing 777-300'),(76,364,41,'Boeing 777-300ER'),(77,156,44,'Airbus A320-200'),(78,134,44,'Airbus A319-100'),(79,185,44,'Airbus A321-200'),(80,302,44,'Airbus A330-300'),(81,368,44,'Boeing 777-300ER'),(82,388,14,'Airbus A330-300'),(83,180,14,'Boeing 737-800'),(84,296,14,'Boeing 787-8'),(85,333,14,'Boeing 787-9'),(86,132,8,'Airbus A318-100'),(87,144,8,'Airbus A319-100'),(88,516,8,'Airbus A380-800'),(89,307,8,'Boeing 777-200ER'),(90,468,8,'Boeing 777-300ER'),(91,276,8,'Boeing 787-9'),(92,208,8,'Airbus A330-200'),(93,275,8,'Airbus A340-300'),(94,276,10,'Boeing 787-9'),(95,320,10,'Boeing 777-200ER'),(96,425,10,'Boeing 777-300ER'),(97,243,10,'Airbus A330-200'),(98,290,10,'Airbus A330-300'),(99,164,10,'Boeing 737-800'),(100,275,10,'Boeing 747-400M'),(101,238,11,'Boeing 767-300ER'),(102,247,11,'Boeing 787-8'),(103,304,11,'Boeing 787-9'),(104,379,11,'Boeing 777-300ER'),(105,348,11,'Airbus A350-900'),(106,174,11,'Airbus A320-200'),(107,220,11,'Airbus A321-200'),(108,272,12,'Airbus A330-200'),(109,170,12,'Boeing 737-800'),(110,170,12,'Boeing 737 MAX 8'),(111,137,12,'Boeing 737-700'),(112,251,13,'Boeing 787-8'),(113,298,13,'Boeing 787-9'),(114,458,13,'Boeing 777-300ER'),(115,265,13,'Airbus A330-300'),(116,270,13,'Boeing 777-200LR'),(117,168,18,'Airbus A320-200'),(118,315,18,'Airbus A330-300'),(119,314,18,'Airbus A340-300'),(120,150,19,'Airbus A319-100'),(121,180,19,'Airbus A320-200'),(122,310,19,'Airbus A330-200'),(123,319,20,'Airbus A350-900'),(124,509,20,'Airbus A380-800'),(125,364,20,'Boeing 747-8I'),(126,281,20,'Airbus A340-600'),(127,186,21,'Boeing 737-800'),(128,284,21,'Boeing 767-300ER'),(129,359,21,'Boeing 787-9'),(130,375,22,'Airbus A340-600'),(131,753,22,'Airbus A380-800'),(132,346,22,'Airbus A350-1000'),(133,312,22,'Boeing 787-9'),(134,283,23,'Boeing 767-300ER'),(135,300,23,'Boeing 787-8'),(136,189,23,'Embraer E-190'),(137,189,23,'Boeing 737 MAX'),(138,148,24,'Boeing 737-700'),(139,189,24,'Boeing 737-800'),(140,258,25,'Boeing 767-300ER'),(141,302,25,'Boeing 787-8'),(142,311,25,'Boeing 787-9'),(143,235,25,'Boeing 757-200'),(144,451,26,'Boeing B747-400'),(145,323,26,'Airbus A330-200'),(146,189,27,'Boeing 737-800'),(147,364,27,'Airbus A330-200'),(148,408,27,'Airbus A330-300'),(149,150,28,'Airbus A320-200'),(150,159,28,'Airbus A321-200'),(151,100,28,'Embraer 190'),(152,260,29,'Airbus A330-200'),(153,189,29,'Boeing 737-800'),(154,186,29,'Boeing 737 MAX'),(155,288,29,'Boeing 767-300ER'),(156,169,5,'Boeing 787-8'),(157,395,5,'Boeing 787-9'),(158,250,5,'Boeing 777-300ER'),(159,167,5,'Boeing 737-800'),(160,270,5,'Boeing 767-300'),(161,136,30,'Airbus A320-200'),(162,186,30,'Airbus A321-200'),(163,236,30,'Airbus A330-300'),(164,219,30,'Airbus A340-300'),(165,340,30,'Boeing 777-300ER'),(166,185,31,'Airbus A321-200'),(167,237,31,'Airbus A330-200'),(168,311,31,'Airbus A330-300'),(169,128,31,'Boeing 737-300'),(170,167,31,'Boeing 737-800'),(171,268,31,'Boeing 747-8I'),(172,313,31,'Boeing 777-300ER'),(173,345,31,'Boeing 777-200'),(174,166,32,'Airbus A320neo'),(175,195,32,'Airbus A321-200'),(176,506,32,'Airbus A380-800'),(177,178,32,'Boeing 737-800'),(178,178,32,'Boeing 737 MAX 8'),(179,309,32,'Boeing 777-300ER'),(180,228,32,'Boeing 787-8'),(181,297,32,'Boeing 787-9'),(182,177,33,'Airbus A321-200'),(183,264,33,'Airbus A330-200'),(184,292,33,'Airbus A330-300'),(185,170,33,'Boeing 737-800'),(186,316,33,'Boeing 777-300'),(187,253,35,'Airbus A350-900XWB'),(188,471,35,'Airbus A380-800'),(189,332,35,'Boeing 777-300'),(190,285,35,'Boeing 777-300ER'),(191,302,36,'Airbus A330-300'),(192,170,36,'Airbus A321-200'),(193,241,36,'Airbus A330-200'),(194,158,36,'Boeing 737-800'),(195,180,37,'Airbus A320-200'),(196,186,37,'Airbus A321-100'),(197,255,37,'Airbus A330-200'),(198,293,37,'Boeing 777-200ER'),(199,174,38,'Airbus A320-200'),(200,216,38,'Airbus A321-200'),(201,269,38,'Airbus A330-200'),(202,285,38,'Airbus A330-300'),(203,268,38,'Airbus A340-300'),(204,161,39,'Airbus A320-200'),(205,283,39,'Airbus A330-223'),(206,150,40,'Airbus A320-200'),(207,166,40,'Boeing 737-800'),(208,179,40,'Boeing 737-900ER'),(209,169,40,'Boeing 757-200'),(210,213,40,'Boeing 757-300'),(211,269,40,'Boeing 777-200ER'),(212,366,40,'Boeing 777-300ER'),(213,219,40,'Boeing 787–8'),(214,252,40,'Boeing 787–9'),(215,161,42,'Airbus A321-200'),(216,268,42,'Airbus A330-200'),(217,301,42,'Airbus A330-300'),(218,144,42,'Boeing 737-800'),(219,319,42,'Boeing 777-200ER'),(220,346,42,'Boeing 777-300ER');
/*!40000 ALTER TABLE `Avion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pasajero`
--

DROP TABLE IF EXISTS `Pasajero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pasajero` (
  `idPasajero` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`idPasajero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pasajero`
--

LOCK TABLES `Pasajero` WRITE;
/*!40000 ALTER TABLE `Pasajero` DISABLE KEYS */;
INSERT INTO `Pasajero` VALUES (1,'Marco Antonio Acosta Miranda'),(2,'Gabriel Perez Gil'),(3,'Jesus Martin Perez Zavaleta'),(4,'Daniel Gallegos Gomez'),(5,'Ixel Leon Aguirre'),(6,'Jose Luis Lopez Dominguez'),(7,'Carla Ramirez Soto'),(8,'David Sandoval Martinez'),(9,'Raul Velasquez Vilchis'),(10,'Alfonso Sanchez Martinez'),(11,'Osvaldo Garcia Ruiz'),(13,'Miguel Angel Cisneros Rodriguez'),(14,'Lorena Diaz Benitez'),(15,'Tania Monserrat Macedo Zaragoza'),(16,'Edgar Ceballos Mejia'),(17,'Monserrat Ferman Lopez'),(18,'Yunuen Flores Rojas'),(19,'Daniel Gallegos Gomez'),(20,'Monica Itzel Aviles Contreras'),(21,'Bernardo Pedrero Solis'),(22,'Raquel Avila Salinas'),(23,'Marco Antonio Acosta Miranda'),(24,'Tania Monserrat Macedo Zaragoza'),(25,'Osvaldo Garcia Ruiz'),(26,'Ixel Leon Aguirre');
/*!40000 ALTER TABLE `Pasajero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PasajeroItinerario`
--

DROP TABLE IF EXISTS `PasajeroItinerario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PasajeroItinerario` (
  `idPasajeroItinerario` int(11) NOT NULL,
  `pasajero_idVuelo` int(11) NOT NULL,
  `pasajero_idAsiento` int(11) NOT NULL,
  PRIMARY KEY (`pasajero_idVuelo`,`pasajero_idAsiento`,`idPasajeroItinerario`),
  KEY `pasajero_idVuelo_idx` (`pasajero_idVuelo`),
  KEY `pasajero_idAsiento_idx` (`pasajero_idAsiento`),
  KEY `idPasajeroItinerario_idx` (`idPasajeroItinerario`),
  CONSTRAINT `idPasajeroItinerario` FOREIGN KEY (`idPasajeroItinerario`) REFERENCES `Pasajero` (`idPasajero`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pasajero_idAsiento` FOREIGN KEY (`pasajero_idAsiento`) REFERENCES `Asiento` (`idAsiento`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `pasajero_idVuelo` FOREIGN KEY (`pasajero_idVuelo`) REFERENCES `Vuelo` (`idVuelo`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PasajeroItinerario`
--

LOCK TABLES `PasajeroItinerario` WRITE;
/*!40000 ALTER TABLE `PasajeroItinerario` DISABLE KEYS */;
INSERT INTO `PasajeroItinerario` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,2,11),(7,2,12),(8,2,13),(9,2,14),(10,2,15),(11,3,21),(22,3,22),(13,3,23),(14,3,24),(15,3,25),(16,4,31),(17,4,32),(18,4,33),(19,4,34),(20,4,35),(21,5,41),(22,5,42),(23,5,43),(24,5,44),(25,5,45);
/*!40000 ALTER TABLE `PasajeroItinerario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TarjetaCredito`
--

DROP TABLE IF EXISTS `TarjetaCredito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TarjetaCredito` (
  `numeroTarjeta` bigint(16) NOT NULL,
  `expedidor` varchar(20) NOT NULL,
  `fechavencimiento` date NOT NULL,
  PRIMARY KEY (`numeroTarjeta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TarjetaCredito`
--

LOCK TABLES `TarjetaCredito` WRITE;
/*!40000 ALTER TABLE `TarjetaCredito` DISABLE KEYS */;
INSERT INTO `TarjetaCredito` VALUES (1011456078901230,'VISA','2019-06-01'),(1099091111909901,'MasterCard','2021-10-01'),(1112121155666655,'American Express','2022-11-01'),(1142803291296995,'American Express','2020-12-01'),(1212242448489696,'VISA','2018-12-01'),(1230456078901011,'VISA','2020-05-01'),(1234098755664334,'MasterCard','2022-02-01'),(1234789056789897,'MasterCard','2021-10-01'),(1313666677773399,'VISA','2022-04-01'),(3366778800115356,'American Express','2018-10-01'),(3366990023145867,'MasterCard','2019-07-01'),(4321123478900987,'American Express','2019-11-01'),(4560101178901230,'VISA','2021-08-01'),(5657939401053748,'American Express','2021-03-01'),(6789012343215678,'MasterCard','2020-03-01'),(7777888899994444,'MasterCard','2019-09-01'),(7890456010111230,'VISA','2022-11-01'),(8687919509084546,'American Express','2021-08-01'),(8989777741401010,'VISA','2019-03-01'),(9091929312135432,'MasterCard','2018-11-01');
/*!40000 ALTER TABLE `TarjetaCredito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `idUsuario` int(11) NOT NULL,
  `nombreCompleto` varchar(100) NOT NULL,
  `claveAcceso` varchar(30) NOT NULL,
  `nombreUsuario` varchar(30) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `sexo` varchar(4) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `tipoUsuario` varchar(45) NOT NULL,
  `usuario_numeroTarjeta` bigint(16) NOT NULL,
  PRIMARY KEY (`idUsuario`),
  KEY `usuario_numeroTarjeta` (`usuario_numeroTarjeta`),
  CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`usuario_numeroTarjeta`) REFERENCES `TarjetaCredito` (`numeroTarjeta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (1,'Marco Antonio Acosta Miranda','1234','acosta3','ma.acosta.m3@gmail.com','M','5541813376','Pasajero',1313666677773399),(2,'Jose Luis Lopez Dominguez','5678','luigui','luis.lopez@gmail.com','M','5535234083','Pasajero',1011456078901230),(3,'Gabriel Perez Gil','9012','perez9','gaboperez@gmail.com','M','5533890015','Pasajero',1099091111909901),(4,'Jesus Martin Perez Zavaleta','3456','chuchopz','chuchozavaleta@gmail.com','M','5528771087','Pasajero',1112121155666655),(5,'Osvaldo Garcia Ruiz ','7890','garciaosvi','osvaldogr@gmail.com','M','5521360943','Pasajero',1142803291296995),(6,'Raul Velasquez Vilchis','4321','vilchis','raulvv@outlook.com','M','5544789246','Pasajero',1212242448489696),(7,'Monserrat Ferman Lopez','8765','monseferman','monseferman@outlook.com','F','5534918259','Pasajero',1230456078901011),(8,'Carla Ramirez Soto ','9087','carlars','carla06@outlook.com','F','5587944303','Pasajero',1234098755664334),(9,'Yunuen Flores Rojas','1213','yunuenf','yunuen.flores@gmail.com','F','5587636912','Pasajero',1234789056789897),(10,'David Sandoval Martinez','1415','david','sandovaldavid@gmail.com','M','5512876357','Pasajero',3366778800115356),(11,'Daniel Gallegos Gomez','1617','dangg','danielgg@hotmail.com','M','5553169076','Pasajero',3366990023145867),(12,'Monica Itzel Aviles Contreras','2122','monica_aviles','moniitzel@hotmail.com','F','5518995731','Pasajero',4321123478900987),(13,'Miguel Angel Cisneros Rodriguez','1819','miguel11','mcisneros@outlook.com','M','5565293804','Pasajero',4560101178901230),(14,'Bernardo Pedrero Solis','2425','bernardo','bernardopedrero@outlook.com','M','5576542628','Pasajero',5657939401053748),(15,'Alfonso Sanchez Martinez','2627','alfonsosanmar','alfsanchez@outlook.com','M','5527419550','Pasajero',6789012343215678),(16,'Tania Monserrat Macedo Zaragoza','2829','taniamonse','tmonsemz@gmail.com','F','5572050816','Pasajero',7777888899994444),(17,'Edgar Ceballos Mejia','3132','edgar','ceballosmejia@outlook.com','M','5553196207','Pasajero',7890456010111230),(18,'Ixel Leon Aguirre','3334','ixel','ixelleon@outlook.com','F','5508963351','Pasajero',8687919509084546),(19,'Raquel Avila Salinas','3536','raquel','raquelgugu@gmail.com','F','5561274304','Pasajero',8989777741401010),(20,'Lorena Diaz Benitez','3738','lore','lorenadiaz@gmail.com','F','5515200787','Pasajero',9091929312135432);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VueloUsuario`
--

DROP TABLE IF EXISTS `VueloUsuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VueloUsuario` (
  `vueloUsuario_idVuelo` int(11) NOT NULL,
  `vueloUsuario_idUsuario` int(11) NOT NULL,
  PRIMARY KEY (`vueloUsuario_idVuelo`,`vueloUsuario_idUsuario`),
  KEY `vueloUsuario_idUsuario_idx` (`vueloUsuario_idUsuario`),
  CONSTRAINT `vueloUsuario_idUsuario` FOREIGN KEY (`vueloUsuario_idUsuario`) REFERENCES `Usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `vueloUsuario_idVuelo` FOREIGN KEY (`vueloUsuario_idVuelo`) REFERENCES `Vuelo` (`idVuelo`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VueloUsuario`
--

LOCK TABLES `VueloUsuario` WRITE;
/*!40000 ALTER TABLE `VueloUsuario` DISABLE KEYS */;
INSERT INTO `VueloUsuario` VALUES (1,1),(5,1),(2,2),(1,3),(1,4),(3,5),(5,5),(2,6),(4,7),(2,8),(4,9),(2,10),(1,11),(4,11),(4,12),(3,13),(4,14),(2,15),(3,16),(5,16),(3,17),(1,18),(5,18),(5,19),(3,20);
/*!40000 ALTER TABLE `VueloUsuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarifa`
--

DROP TABLE IF EXISTS `tarifa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tarifa` (
  `tarifa_idVuelo` int(11) NOT NULL,
  `costo` decimal(9,2) NOT NULL,
  `impuesto` decimal(7,2) NOT NULL,
  `moneda` varchar(20) NOT NULL,
  `clase` varchar(45) NOT NULL,
  PRIMARY KEY (`tarifa_idVuelo`),
  CONSTRAINT `tarifa_idVuelo` FOREIGN KEY (`tarifa_idVuelo`) REFERENCES `Vuelo` (`idVuelo`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarifa`
--

LOCK TABLES `tarifa` WRITE;
/*!40000 ALTER TABLE `tarifa` DISABLE KEYS */;
INSERT INTO `tarifa` VALUES (1,18408.00,2945.50,'$','Economica'),(2,16742.00,2736.50,'$','Economica'),(3,30293.00,4671.50,'$','Ejecutiva'),(4,34120.00,6260.50,'$','Ejecutiva'),(5,19784.00,2842.50,'$','Primera Clase'),(6,16822.00,2789.50,'$','Economica'),(7,17129.00,2825.50,'$','Economica'),(8,14639.00,1953.50,'$','Ejecutiva'),(9,15329.00,2043.50,'$','Ejecutiva'),(10,46671.00,6334.50,'$','Primera Clase'),(11,17408.00,2578.50,'$','Economica'),(12,16742.00,2463.50,'$','Economica'),(13,28249.00,3071.50,'$','Ejecutiva'),(14,35209.00,5260.50,'$','Ejecutiva'),(15,20368.00,3042.50,'$','Primera Clase'),(16,17422.00,2984.50,'$','Economica'),(17,17929.00,2985.50,'$','Economica'),(18,15239.00,2067.50,'$','Ejecutiva'),(19,13924.00,1953.50,'$','Ejecutiva'),(20,36691.00,5389.50,'$','Primera Clase');
/*!40000 ALTER TABLE `tarifa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vuelo`
--

DROP TABLE IF EXISTS `vuelo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vuelo` (
  `idVuelo` int(11) NOT NULL,
  `origen` varchar(80) NOT NULL,
  `destino` varchar(80) NOT NULL,
  `salidaFecha` date NOT NULL,
  `llegadaFecha` date NOT NULL,
  `salidaHora` time NOT NULL,
  `llegadaHora` time NOT NULL,
  PRIMARY KEY (`idVuelo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vuelo`
--

LOCK TABLES `vuelo` WRITE;
/*!40000 ALTER TABLE `vuelo` DISABLE KEYS */;
INSERT INTO `vuelo` VALUES (1,'Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','Aeropuerto Internacional de Incheon','2018-06-24','2018-06-26','22:00:00','18:00:00'),(2,'Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','Aeropuerto Internacional de Tokio-Narita','2018-06-28','2018-06-30','20:00:00','14:00:00'),(3,'Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','Aeropuerto Internacional de Tokio-Haneda','2018-06-20','2018-06-22','21:00:00','15:00:00'),(4,'Aeropuerto Internacional de Monterrey','Aeropuerto Internacional de Gimpo','2018-08-14','2018-08-16','23:00:00','19:00:00'),(5,'Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','Aeropuerto Internacional Arturo Merino Benítez','2018-09-10','2018-09-10','10:00:00','18:00:00'),(6,'Aeropuerto Internacional de Cancun','Aeropuerto Internacional de Munich-Franz Josef Strauss ','2018-11-07','2018-11-07','08:00:00','22:00:00'),(7,'Aeropuerto Internacional de Monterrey','Aeropuerto de Francfort del Meno','2018-12-20','2018-12-21','18:00:00','08:00:00'),(8,'Aeropuerto Internacional de Guadalajara Miguel Hidalgo y Costilla','Aeropuerto Internacional John F. Kennedy','2018-12-17','2018-12-17','14:00:00','19:00:00'),(9,'Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','Aeropuerto Internacional John F. Kennedy','2018-10-30','2018-10-30','11:00:00','16:00:00'),(10,'Aeropuerto Internacional de Monterrey','Aeropuerto Internacional de Incheon','2018-11-24','2018-11-26','23:00:00','09:00:00'),(11,'Aeropuerto Internacional de Incheon','Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','2019-02-11','2019-02-12','07:00:00','15:00:00'),(12,'Aeropuerto Internacional de Tokio-Narita','Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','2019-04-08','2019-04-09','09:00:00','17:00:00'),(13,'Aeropuerto Internacional de Tokio-Haneda','Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','2019-06-12','2019-06-13','12:00:00','20:00:00'),(14,'Aeropuerto Internacional de Gimpo','Aeropuerto Internacional de Monterrey','2019-07-18','2019-07-19','08:00:00','18:00:00'),(15,'Aeropuerto Internacional Arturo Merino Benítez','Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','2019-07-29','2019-07-29','13:00:00','21:00:00'),(16,'Aeropuerto Internacional de Munich-Franz Josef Strauss','Aeropuerto Internacional de Cancun','2019-04-01','2019-04-02','22:00:00','14:00:00'),(17,'Aeropuerto Internacional John F. Kennedy','Aeropuerto Internacional de Guadalajara Miguel Hidalgo y Costilla','2019-12-23','2019-12-23','07:00:00','12:00:00'),(18,'Aeropuerto Internacional John F. Kennedy','Aeropuerto Internacional Benito Juarez de la Ciudad de Mexico','2019-12-30','2019-12-30','09:00:00','14:00:00'),(19,'Aeropuerto Internacional de Incheon','Aeropuerto Internacional de Monterrey','2019-03-05','2019-03-06','10:00:00','23:00:00'),(20,'Aeropuerto Internacional de Dusseldorf','Aeropuerto Internacional de Los Cabos','2019-07-22','2019-07-23','19:00:00','11:00:00'),(27,'Aeropuerto Internacional CDMX','Aeropuerto Internacional Alemania','2019-12-01','2019-12-01','12:30:00','17:30:00'),(28,'Paris','CDMX','2019-02-05','2019-02-06','21:00:00','12:00:00'),(33,'Aeropuerto Internacional CDMX','Aeropuerto Internacional Hamburgo','2018-08-02','2018-08-02','08:00:00','22:00:00');
/*!40000 ALTER TABLE `vuelo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-13  8:18:37
