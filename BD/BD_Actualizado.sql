-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_school_tutorial
-- ------------------------------------------------------
-- Server version	8.0.29

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

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `idcurso` int NOT NULL AUTO_INCREMENT,
  `cursoCodigo` varchar(8) DEFAULT NULL,
  `nonbrecurso` varchar(45) NOT NULL,
  `statuscurso` enum('LIBRE','ASIGNADO') NOT NULL,
  `fechaRegistro` datetime DEFAULT NULL,
  `fechaActualizacion` datetime DEFAULT NULL,
  `tipo` enum('SEMESTRAL','TRIMESTRAL','BIMESTRAL','ELECTIVO','ESTANDAR') NOT NULL,
  PRIMARY KEY (`idcurso`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'COMU045','COMUNICACIÓN INTEGRAL(I) I','LIBRE','2023-01-22 21:45:00','2023-01-22 21:45:00','SEMESTRAL'),(2,'CAT145','CIENCIAS AMBIENTE Y TECNOLOGÍA(I) I','LIBRE','2023-01-22 21:46:15','2023-01-22 21:46:15','SEMESTRAL'),(3,'PER987','PERSONAL SOCIAL(I) I','LIBRE','2023-01-22 21:47:44','2023-01-22 21:47:44','SEMESTRAL'),(4,'CCE67','CENTRO CIVICO ESCOLAR(I) I','LIBRE','2023-01-22 21:48:38','2023-01-22 21:48:38','SEMESTRAL'),(5,'DBP097','DIBUJO Y PUNTURA(I) I','LIBRE','2023-01-22 21:49:56','2023-01-22 21:49:56','SEMESTRAL'),(6,'LOGM630','LÓGICA MATEMÁTICA(I) I','LIBRE','2023-01-23 00:47:35','2023-01-23 00:47:35','SEMESTRAL'),(7,'LOGM631','LÓGICA MATEMÁTICA(I) II','LIBRE','2023-01-23 00:47:35','2023-01-23 00:47:35','SEMESTRAL'),(8,'CS508','CIENCIAS SOCIALES(I) I','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(9,'CS509','CIENCIAS SOCIALES(I) II','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(10,'CS510','CIENCIAS SOCIALES(I) III','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(11,'CS511','CIENCIAS SOCIALES(I) IV','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(12,'CS512','HISTORIA Y GEOGRAFIA(I) I','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(13,'CS513','HISTORIA Y GEOGRAFIA(I) II','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(14,'CS514','HISTORIA Y GEOGRAFIA(I) III','LIBRE','2023-01-23 04:57:32','2023-01-23 04:57:32','SEMESTRAL'),(15,'ED0845','EDUCACIÓN FÍSICA ','LIBRE','2023-01-23 04:58:46','2023-01-23 04:58:46','SEMESTRAL'),(16,'REG002','RELIGIÓN Y VALORES CÍVICO ','LIBRE','2023-01-23 05:00:01','2023-01-23 05:00:01','SEMESTRAL'),(17,'CAT147','CIENCIAS AMBIENTE Y TECNOLOGÍA(I) III','LIBRE','2023-01-22 21:46:15','2023-01-22 21:46:15','SEMESTRAL'),(18,'CAT146','CIENCIAS AMBIENTE Y TECNOLOGÍA(I) II','LIBRE','2023-01-22 21:46:15','2023-01-22 21:46:15','SEMESTRAL'),(19,'CAT148','CIENCIAS AMBIENTE Y TECNOLOGÍA(I) IV','LIBRE','2023-01-22 21:46:15','2023-01-22 21:46:15','SEMESTRAL'),(20,'CCE68','CENTRO CIVICO ESCOLAR II','LIBRE','2023-01-22 21:48:38','2023-01-22 21:48:38','SEMESTRAL'),(21,'COMU046','COMUNICACIÓN INTEGRAL(I) II','LIBRE','2023-01-24 21:07:58','2023-01-24 21:07:58','SEMESTRAL'),(22,'COMU047','COMUNICACIÓN INTEGRAL(I) III','LIBRE','2023-01-24 21:08:51','2023-01-24 21:08:51','SEMESTRAL'),(23,'COMU048','COMUNICACIÓN INTEGRAL(I) IV','LIBRE','2023-01-24 21:09:44','2023-01-24 21:09:44','SEMESTRAL'),(24,'DBP098','DIBUJO Y PUNTURA II','LIBRE','2023-01-22 21:49:56','2023-01-22 21:49:56','SEMESTRAL'),(25,'PER988','PERSONAL SOCIAL II','LIBRE','2023-01-22 21:47:44','2023-01-22 21:47:44','SEMESTRAL'),(26,'PER989','PERSONAL SOCIAL III','LIBRE','2023-01-22 21:47:44','2023-01-22 21:47:44','SEMESTRAL'),(27,'ECA6514','EDUCACIÓN FÍSICA III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(28,'COMU049','COMUNICACIÓN INTEGRAL(I) V','LIBRE','2023-01-24 21:10:27','2023-01-24 21:10:27','SEMESTRAL'),(29,'DBP099','DIBUJO Y PUNTURA III','LIBRE','2023-01-22 21:49:56','2023-01-22 21:49:56','SEMESTRAL'),(30,'EDA655','EDUCACIÓN ARTÍSTICA I ','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(31,'EDA656','EDUCACIÓN ARTÍSTICA II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(33,'LOGM633','LÓGICA MATEMÁTICA(I) IV','LIBRE','2023-01-23 00:47:35','2023-01-23 00:47:35','SEMESTRAL'),(34,'LOGM634','LÓGICA MATEMÁTICA(I) V','LIBRE','2023-01-23 00:47:35','2023-01-23 00:47:35','SEMESTRAL'),(35,'EDA657','EDUCACIÓN ARTÍSTICA III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(36,'ATC6515','ARTE Y CULTURA I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(37,'ATC6516','ARTE Y CULTURA II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(38,'ATC6517','ARTE Y CULTURA III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(39,'ECA6512','EDUCACIÓN FÍSICA I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(40,'ECA6513','EDUCACIÓN FÍSICA II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(41,'ECR6412','EDUCACIÓN RELIGIOSA I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(42,'ECR6413','EDUCACIÓN RELIGIOSA II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(43,'ECR6415','EDUCACIÓN RELIGIOSA III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(44,'RMA6212','RAZONAMIENTO MATEMÁTICA(II) I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(45,'RMA6213','RAZONAMIENTO MATEMÁTICA(II) II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(46,'RMA6215','RAZONAMIENTO MATEMÁTICA(II) III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(47,'RMA6214','RAZONAMIENTO MATEMÁTICA(II) IV','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(48,'RMA6216','RAZONAMIENTO MATEMÁTICA(II) V','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(49,'FIS3212','FÍSICA(II)  I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(50,'FIS3213','FÍSICA(II)  II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(51,'FIS3263','FÍSICA(II)  III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(52,'FIS3282','FÍSICA(II) IV','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(53,'FIS3283','FÍSICA(II)  V','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(54,'ALG5212','ALGEBRA(II)  I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(55,'ALG5213','ALGEBRA(II)  II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(56,'ALG5211','ALGEBRA(II)  III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(57,'ALG5214','RALGEBRA(II) IV','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(58,'ALG5215','ALGEBRA(II)  V','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(59,'GMT3202','GEOMETRÍA(II)  I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(60,'GMT3283','GEOMETRÍA(II)  II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(61,'GMT3243','GEOMETRÍA(II)  III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(62,'GMT3244','GEOMETRÍA(II) IV','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(63,'GMT3203','GEOMETRÍA(II)  V','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(64,'LEN3202','LENGUAJE Y COMPRENCIÓN LECTORA(II)  I','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(65,'LEN3273','LENGUAJE Y COMPRENCIÓN LECTORA(II)  II','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(66,'LEN3203','LENGUAJE Y COMPRENCIÓN LECTORA(II)  III','LIBRE','2023-01-23 05:00:40','2023-01-23 05:00:40','SEMESTRAL'),(67,'001','CIENCIAS','LIBRE','2023-01-26 00:03:15','2023-01-26 00:03:15','TRIMESTRAL'),(68,'LOGM7001','LÓGICA MATEMÁTICA(I) III','LIBRE','2023-01-27 22:58:41','2023-01-27 22:58:41','SEMESTRAL'),(69,'IDOE0321','IDIOMA EXTRANJERO(I) III','LIBRE','2023-01-27 23:25:22','2023-01-27 23:25:22','SEMESTRAL');
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `activiti`
--

DROP TABLE IF EXISTS `activiti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activiti` (
  `idactiviti` int NOT NULL AUTO_INCREMENT,
  `yearId_act` int NOT NULL,
  `curso_act` int NOT NULL,
  `fechaCreatd` date NOT NULL,
  `status` enum('ACTIVO','INACTIVO') NOT NULL,
  `ordeperiodoTipo` int DEFAULT NULL,
  `tipo_evalu` int DEFAULT NULL,
  `User_sesion` int DEFAULT NULL,
  PRIMARY KEY (`idactiviti`),
  KEY `act_curs_idx` (`curso_act`),
  CONSTRAINT `act_curs` FOREIGN KEY (`curso_act`) REFERENCES `curso` (`idcurso`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activiti`
--

LOCK TABLES `activiti` WRITE;
/*!40000 ALTER TABLE `activiti` DISABLE KEYS */;
INSERT INTO `activiti` VALUES (1,1,22,'2023-02-01','ACTIVO',1,2,1),(2,1,22,'2023-02-01','ACTIVO',2,2,1);
/*!40000 ALTER TABLE `activiti` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `activ_curso`
--

DROP TABLE IF EXISTS `activ_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activ_curso` (
  `actcur_id` int NOT NULL AUTO_INCREMENT,
  `activ_Id` int NOT NULL,
  `actividades` varchar(255) NOT NULL,
  `puntajes` int NOT NULL,
  `cursoid` int NOT NULL,
  `fechaCreatd` date NOT NULL,
  `ordenTipoeva` int DEFAULT NULL,
  `evalu_tipo` varchar(255) DEFAULT NULL,
  `User_sesscion` int DEFAULT NULL,
  `yearId` int NOT NULL,
  PRIMARY KEY (`actcur_id`),
  KEY `avt_punt_idx` (`activ_Id`),
  CONSTRAINT `avt_punt` FOREIGN KEY (`activ_Id`) REFERENCES `activiti` (`idactiviti`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activ_curso`
--

LOCK TABLES `activ_curso` WRITE;
/*!40000 ALTER TABLE `activ_curso` DISABLE KEYS */;
INSERT INTO `activ_curso` VALUES (1,1,'EXAMEN 1',20,22,'2023-02-01',1,'2',1,1),(2,1,'TRABAJOS',35,22,'2023-02-01',1,'2',1,1),(3,1,'PRACTICAS',35,22,'2023-02-01',1,'2',1,1),(4,1,'ASISTENSIA',10,22,'2023-02-01',1,'2',1,1),(5,2,'EXAMEN 1',30,22,'2023-02-01',2,'2',1,1),(6,2,'PRACTICAS',42,22,'2023-02-01',2,'2',1,1),(7,2,'DESAFIOS',20,22,'2023-02-01',2,'2',1,1),(8,2,'LECTURA',8,22,'2023-02-01',2,'2',1,1);
/*!40000 ALTER TABLE `activ_curso` ENABLE KEYS */;
UNLOCK TABLES;



--
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno` (
  `idalumno` int NOT NULL AUTO_INCREMENT,
  `apellidos` varchar(45) DEFAULT NULL,
  `alumnonombre` varchar(45) DEFAULT NULL,
  `dni` int DEFAULT NULL,
  `telefono` int DEFAULT NULL,
  `codigo` int DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `fnacimiento` date DEFAULT NULL,
  `stadoalumno` enum('ACTIVO','INACTIVO') NOT NULL,
  `fechaRegisto` date DEFAULT NULL,
  `fechaUpdate` date DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL,
  `rolalumno` int NOT NULL,
  `alumno_foto` text,
  `bajaAlumn` enum('1','0') NOT NULL,
  PRIMARY KEY (`idalumno`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (1,'BARRETO HERNÁNDEZ ','DAVID JOSE',60548053,964706348,20230328,'M','2023-01-26','ACTIVO','2023-01-24','2023-01-24','Lima',3,'usuarios/images.png','1'),(2,'AGUSTIN RAMOS ','MANUEL ',73545624,978564215,2023045,'M','2023-01-25','ACTIVO','2023-01-25','2023-01-25','HUANUCO',3,'usuarios/images.png','1'),(3,'MIRANDA ROSTAING','MARITZA ADAL',45796121,6345218,20234464,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(4,'NINA GRANADOS','OSVALDO ISRAEL',45557446,6345218,20234465,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','LIMA',3,'usuarios/images.png','1'),(5,'ORDOÑEZ CCALLA','CAMILA NOEMÍ',48067960,6345218,20234466,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','TRUJILLO',3,'usuarios/images.png','1'),(6,'PÉREZ TORVISCO','IGNACIO ELIZABETH',70406211,6345218,20234467,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','PIURA',3,'usuarios/images.png','1'),(7,'QUIVIO CUNO','FRANCISCA JESUSA',46898328,6345218,20234468,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','TRUJILLO',3,'usuarios/images.png','1'),(8,'REBAZA CUIRO','CARLOS JAIR',41956304,6345218,20234469,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','TRUJILLO',3,'usuarios/images.png','1'),(9,'REYES CASMA','CATALINA LIZZETT',70299069,6345218,20234470,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','PIURA',3,'usuarios/images.png','1'),(10,'ROBLES GONZALES','DANIELA SHAKIRA',41571666,6345218,20234471,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','PIURA',3,'usuarios/images.png','1'),(11,'SALOMÓN SACCSA','FRANCISCA ISMAEL',47154873,6345218,20234472,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CHICLAYO',3,'usuarios/images.png','1'),(12,'SALAZAR QUISPE','FRANCISCO MELINA',43128356,6345218,20234473,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUARAZ',3,'usuarios/images.png','1'),(13,'VENTURA INGA','ANDREA MESIAS',45653118,6345218,20234475,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUARAZ',3,'usuarios/images.png','1'),(14,'YBAÑEZ HARO','NICOLAS CRISTHI',45080066,6345218,20234476,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CHICLAYO',3,'usuarios/images.png','1'),(15,'COLÁN  PAZ','LUCILA CRISTHIAN',46835583,6345218,20234477,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','LIMA',3,'usuarios/images.png','1'),(16,'CUNZA HUERTAS','CRISTIAN SILVIA',47000858,6345218,20234478,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','LIMA',3,'usuarios/images.png','1'),(17,'FERNÁNDEZ CASTRO','ALIHUEN GREYG',44718737,6345218,20234479,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUARAZ',3,'usuarios/images.png','1'),(18,'PÉREZ    ÁVALOS','MARÍA BILL',43990897,6345218,20234480,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(19,'RAMOS QUISPE','EDUARDO PAOLA',42374849,6345218,20234481,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUARAZ',3,'usuarios/images.png','1'),(20,'SAAVEDRA ZAPATA','MARTA YANNETH',40591757,6345218,20234482,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUARAZ',3,'usuarios/images.png','1'),(21,'TORIBIO RÍOS','ANDREA LUIS',47476883,6345218,20234483,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(22,'BLAS IZAGUIRRE','MARTHA ESTHER',46803578,6345218,20234548,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(23,'CABELLO CHÁVEZ','ROBERTO CARLOS',71044672,6345218,20234549,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(24,'CÁCERES ISIDRO','JUNIOR MIJAE',19251240,6345218,20234550,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(25,'MIRANDA VALENCIA','CLAUDIA JOSEFINA',76432193,6345218,20234551,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(26,'REGALADO RODRÍGUEZ','KELVIN MICHEL',70680191,6345218,20234552,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(27,'ROPON TORRES','KATIA MIRELLA',71599422,6345218,20234553,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(28,'TUYA JARA','LUZ GEMMA',46410145,6345218,20234554,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(29,'VALENCIA TELLO','ALICIA',43138833,6345218,20234555,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(30,'VERGARAY CHARRA','ANDRE BRYAN',44004937,6345218,20234556,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(31,'LANCHA MANUYAMA','DORA MARIELA',70847492,6345218,20234484,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','PIURA',3,'usuarios/images.png','1'),(32,'PEZO HIDALGO','IDA LIZ',70882861,6345218,20234485,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CHICLAYO',3,'usuarios/images.png','1'),(33,'PINEDO PIÑA','IRIS ANDREA',45199173,6345218,20234486,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','IQUITOS',3,'usuarios/images.png','1'),(34,'RAMÍREZ REÁTEGUI','JHON KEVIN',45664397,6345218,20234487,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','TRUJILLO',3,'usuarios/images.png','1'),(35,'RÍOS GIL DE ROJAS','DEISY MARGOT',72548226,6345218,20234488,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(36,'VALVERDE PASSANO','JOSÉ LUCIANO',47017511,6345218,20234489,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(37,'ZAMBRANO PEÑA','MARIA CONZUELO',43087308,6345218,20234490,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(38,'CUTIPA CRUZ','MIRK',40576310,6345218,20234491,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CUSCO',3,'usuarios/images.png','1'),(39,'MAMANI PARIGUANA','LLANOS MAGALI',45331447,6345218,20234492,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','LIMA',3,'usuarios/images.png','1'),(40,'NAVARRO BARRA','ROSALIA TEOFILDE',46225859,6345218,20234493,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CUSCO',3,'usuarios/images.png','1'),(41,'QUISPE VIAMONTE','KARLO JAVIER',43097699,6345218,20234494,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CHICLAYO',3,'usuarios/images.png','1'),(42,'AGUILAR MIRANDA','MANUEL ARTEMIO',41054842,6345218,20234495,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','IQUITOS',3,'usuarios/images.png','1'),(43,'CARI VENTURA','FRANCESCA FABIOLLA',63113240,6345218,20234496,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','TRUJILLO',3,'usuarios/images.png','1'),(44,'CUTIPA ARATIA','FLOR MAGALI',42880603,6345218,20234497,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(45,'FERNÁNDEZ NINA','LEONCIO SEGUNDO',44110390,6345218,20234498,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(46,'ESTRADA BONIFACIO','CLAUDIA CRISTINA',41865555,6345218,20234499,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','HUANCAYO',3,'usuarios/images.png','1'),(47,'HUAMÁN VELÁSQUEZ','YENIREEYAJAYRA',48123080,6345218,20234500,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CUSCO',3,'usuarios/images.png','1'),(48,'MARTÍNEZ GABRIEL','SANDRA NOEMI',44386275,6345218,20234501,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','LIMA',3,'usuarios/images.png','1'),(49,'VALDEZ REÁTEGUI','MARIA ALEJANDRA',32404218,6345218,20234502,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','CUSCO',3,'usuarios/images.png','1'),(50,'AGURTO CASTILLO','CALDERON JIOVANA',41035368,6345218,20234503,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','MONZON-HUANUCO',3,'usuarios/images.png','1'),(51,'CALDERÓN DELFÍN','LUIS ANTONIO',44749127,6345218,20234504,'M','2020-12-18','ACTIVO','2023-01-23','2023-01-23','TRUJILLO',3,'usuarios/images.png','1');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apoderados`
--

DROP TABLE IF EXISTS `apoderados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apoderados` (
  `idApoderado` int NOT NULL AUTO_INCREMENT,
  `paderNombre` varchar(45) DEFAULT NULL,
  `PadreApellidos` varchar(45) DEFAULT NULL,
  `padreDni` varchar(45) DEFAULT NULL,
  `madreNombres` varchar(45) DEFAULT NULL,
  `madreApellidos` varchar(45) DEFAULT NULL,
  `madreDni` varchar(45) DEFAULT NULL,
  `cole_procedente` varchar(45) DEFAULT NULL,
  `coleUbicacion` varchar(45) DEFAULT NULL,
  `coleCodigo` int DEFAULT NULL,
  `dateCreat` date DEFAULT NULL,
  `dateUpdate` date DEFAULT NULL,
  `id_Alumn` int DEFAULT NULL,
  PRIMARY KEY (`idApoderado`),
  KEY `alumn_apo_idx` (`id_Alumn`),
  CONSTRAINT `alumn_apo` FOREIGN KEY (`id_Alumn`) REFERENCES `alumno` (`idalumno`) ON DELETE CASCADE ON UPDATE CASCADE
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apoderados`
--

LOCK TABLES `apoderados` WRITE;
/*!40000 ALTER TABLE `apoderados` DISABLE KEYS */;
INSERT INTO `apoderados` VALUES (1,'JULIAN ','Barreto Equisavel','60542869','Yolanda','Meza paredez','6.852347','','',0,'2023-01-24','2023-01-24',1),(2,'','','','','','','','',0,'2023-01-25','2023-01-25',2);
/*!40000 ALTER TABLE `apoderados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asistencia`
--

DROP TABLE IF EXISTS `asistencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asistencia` (
  `IdAsisten` int unsigned NOT NULL AUTO_INCREMENT,
  `idalumno_asi` int NOT NULL,
  `Fechas` date NOT NULL,
  `Est_Asis` tinyint(1) NOT NULL,
  `idgrado` int DEFAULT NULL,
  `idnivel` int DEFAULT NULL,
  `idseccion` varchar(10) DEFAULT NULL,
  `yearid` int DEFAULT NULL,
  `userSesion` int DEFAULT NULL,
  PRIMARY KEY (`IdAsisten`),
  KEY `alum_asist_idx` (`idalumno_asi`),
  CONSTRAINT `alum_asist` FOREIGN KEY (`idalumno_asi`) REFERENCES `alumno` (`idalumno`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asistencia`
--

LOCK TABLES `asistencia` WRITE;
/*!40000 ALTER TABLE `asistencia` DISABLE KEYS */;
/*!40000 ALTER TABLE `asistencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aula`
--

DROP TABLE IF EXISTS `aula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aula` (
  `idaula` int NOT NULL AUTO_INCREMENT,
  `nombreaula` varchar(45) NOT NULL,
  `piso` int NOT NULL,
  `numero` int NOT NULL,
  `aforro` int NOT NULL,
  `status` enum('LIBRE','OCUPADO') DEFAULT NULL,
  `dateCreat` date NOT NULL,
  `dateUpdate` date NOT NULL,
  PRIMARY KEY (`idaula`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aula`
--

LOCK TABLES `aula` WRITE;
/*!40000 ALTER TABLE `aula` DISABLE KEYS */;
INSERT INTO `aula` VALUES (1,'ABC',1,504,28,'LIBRE','2023-01-23','2023-01-23'),(2,'DEF',1,506,32,'LIBRE','2023-01-23','2023-01-23'),(3,'GHI',1,505,24,'LIBRE','2023-01-23','2023-01-23'),(4,'JKL',1,507,18,'LIBRE','2023-01-23','2023-01-23'),(5,'MNO',1,508,22,'LIBRE','2023-01-23','2023-01-23'),(6,'PQR',1,509,20,'LIBRE','2023-01-23','2023-01-23'),(7,'STU',1,502,26,'LIBRE','2023-01-23','2023-01-23'),(8,'VWX',1,509,21,'LIBRE','2023-01-23','2023-01-23'),(9,'XYZ',1,501,26,'LIBRE','2023-01-23','2023-01-23'),(10,'AAB',2,404,21,'OCUPADO','2023-01-24','2023-01-24'),(11,'AAC',2,405,26,'OCUPADO','2023-01-24','2023-01-24'),(12,'AAD',2,406,25,'OCUPADO','2023-01-24','2023-01-24'),(13,'AAE',2,407,26,'OCUPADO','2023-01-24','2023-01-24'),(14,'AAF',2,408,22,'OCUPADO','2023-01-24','2023-01-24'),(15,'AAG',2,409,20,'OCUPADO','2023-01-24','2023-01-24'),(16,'AAH',2,500,24,'LIBRE','2023-01-24','2023-01-24'),(17,'AAI',2,501,23,'LIBRE','2023-01-24','2023-01-24'),(18,'AAJ',2,502,28,'LIBRE','2023-01-24','2023-01-24'),(19,'AAK',2,503,21,'LIBRE','2023-01-24','2023-01-24'),(20,'INI I',1,701,12,'OCUPADO','2023-01-24','2023-01-24'),(21,'INI II',1,702,18,'OCUPADO','2023-01-24','2023-01-24'),(22,'INI III',1,703,19,'OCUPADO','2023-01-24','2023-01-24');
/*!40000 ALTER TABLE `aula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colegio`
--

DROP TABLE IF EXISTS `colegio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colegio` (
  `idColegio` int NOT NULL AUTO_INCREMENT,
  `nameColegio` varchar(255) DEFAULT NULL,
  `telefColegio` int DEFAULT NULL,
  `emailColegio` varchar(45) DEFAULT NULL,
  `ubicacion` varchar(45) DEFAULT NULL,
  `logoColegio` text,
  `escudoPais` text,
  `bannerColegio` text,
  `idiomaColegio` varchar(45) DEFAULT NULL,
  `colorSidebar` varchar(45) DEFAULT NULL,
  `colorHeader` varchar(45) DEFAULT NULL,
  `yearCeation` date DEFAULT NULL,
  `descrition` text,
  `ugel` varchar(45) DEFAULT NULL,
  `dateCreate` date DEFAULT NULL,
  `dateUpdate` date DEFAULT NULL,
  PRIMARY KEY (`idColegio`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colegio`
--

LOCK TABLES `colegio` WRITE;
/*!40000 ALTER TABLE `colegio` DISABLE KEYS */;
INSERT INTO `colegio` VALUES (1,'IE LA ROSA DE GUADALUPE',964706345,'saep@gmail.com','LIMA-PERU','LOGOIMG122023135412.jpg','PAISIMG122023135412.jpg','BANNIMG122023135412.jpg',NULL,NULL,NULL,NULL,NULL,'HUANUCO','2023-02-01',NULL);
/*!40000 ALTER TABLE `colegio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `criterio`
--

DROP TABLE IF EXISTS `criterio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `criterio` (
  `idboletNota` int NOT NULL AUTO_INCREMENT,
  `criteriosEvaluacion` text NOT NULL,
  `curso_id` int NOT NULL,
  `grado_id` int NOT NULL,
  `yearEscolar_id` int NOT NULL,
  `idnivel` int DEFAULT NULL,
  `fechRegistro` date NOT NULL,
  `userSession` int DEFAULT NULL,
  `fechaUpdate` date DEFAULT NULL,
  PRIMARY KEY (`idboletNota`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `criterio`
--

LOCK TABLES `criterio` WRITE;
/*!40000 ALTER TABLE `criterio` DISABLE KEYS */;
INSERT INTO `criterio` VALUES (1,'Construye su identidad.',26,6,1,1,'2023-01-27',1,'2023-04-23'),(2,'Convive y participa democráticamente en la busqueda del bien común.',26,6,1,1,'2023-01-27',1,'2023-04-23'),(3,'Construe interpretaciones históricas. ',26,6,1,1,'2023-01-27',1,'2023-04-23'),(4,'Gestiona responsablemente el espacio y el ambiente.',26,6,1,1,'2023-01-27',1,'2023-04-23'),(5,'Gestiona responsablemente los recursos económicos.',26,6,1,1,'2023-01-27',1,'2023-04-23'),(6,'Se desenvuelve de manera autónoma a través de su motricidad. ',15,6,1,1,'2023-01-27',1,'2023-04-23'),(7,'Asume una vida saludable. ',15,6,1,1,'2023-01-27',1,'2023-04-23'),(8,'Interactua a través de sus habilidades sociomotrices.',15,6,1,1,'2023-01-27',1,'2023-04-23'),(9,'Se comunica oralmente en su lengua materna.',22,6,1,1,'2023-01-27',1,'2023-05-06'),(10,'Lee diversos tipos de textos escritos en su lengua materna.',22,6,1,1,'2023-01-27',1,'2023-05-06'),(11,'Escribe diversos tipos de texto en su lengua materna.',22,6,1,1,'2023-01-27',1,'2023-05-06'),(13,'Se comunica oralmente en castellano como segunda lengua.',69,6,1,1,'2023-01-27',1,'2023-04-23'),(14,'Lee diversos tipos de textos escritos en castellano como segunda lengua.',69,6,1,1,'2023-01-27',1,'2023-04-23'),(15,'Escribe diversos tipos de textos en castellano como segunda lengua.',69,6,1,1,'2023-01-27',1,'2023-04-23'),(16,'Aprecia de manera crítica manifestaciones artístico - culturales.',38,6,1,1,'2023-01-27',1,'2023-04-23'),(17,' Crea proyectos desde los lenguajes artísticos. ',38,6,1,1,'2023-01-27',1,'2023-04-23'),(18,'Castellano como segunda lengua  Se comunica oralmente en castellano como segunda lengua. ',38,6,1,1,'2023-01-27',1,'2023-04-23'),(19,'Lee diversos tipos de textos escritos en castellano como segunda lengua. ',38,6,1,1,'2023-01-27',1,'2023-04-23'),(20,'Escribe diversos tipos de texto en castellano como segunda lengua. ',38,6,1,1,'2023-01-27',1,'2023-04-23'),(21,'Resuelve problemas de cantidad.',68,6,1,1,'2023-01-27',1,'2023-04-23'),(22,'Resuelve problemas de regularidad.',68,6,1,1,'2023-01-27',1,'2023-04-23'),(23,' equivalencia y cambio. ',68,6,1,1,'2023-01-27',1,'2023-04-23'),(25,'Indaga mediante métodos científicos para construir sus conocimientos.',17,6,1,1,'2023-01-27',1,'2023-04-23'),(26,'Explica el mundo físico basándose en conocimientos sobre los seres vivos',17,6,1,1,'2023-01-27',1,'2023-04-23'),(27,' materia y energía',17,6,1,1,'2023-01-27',1,'2023-04-23'),(32,' movimiento y localización.',68,6,1,1,'2023-04-22',NULL,'2023-04-23'),(33,' Resuelve problemas de gestión de datos e incertidumbre.',68,6,1,1,'2023-04-22',NULL,'2023-04-23');
/*!40000 ALTER TABLE `criterio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--



--
-- Table structure for table `docente_curso`
--

DROP TABLE IF EXISTS `docente_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docente_curso` (
  `iddocenteCurso` int NOT NULL AUTO_INCREMENT,
  `idDocente` int DEFAULT NULL,
  `idGrado` int DEFAULT NULL,
  `idCursos` int DEFAULT NULL,
  `idyear` int DEFAULT NULL,
  `Seccion` varchar(25) DEFAULT NULL,
  `idSession` int DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `updateDate` date DEFAULT NULL,
  PRIMARY KEY (`iddocenteCurso`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente_curso`
--

LOCK TABLES `docente_curso` WRITE;
/*!40000 ALTER TABLE `docente_curso` DISABLE KEYS */;
INSERT INTO `docente_curso` VALUES (1,1,6,22,1,'A',NULL,'2023-02-01',NULL),(2,1,6,26,1,'A',NULL,'2023-02-01',NULL),(3,1,6,68,1,'A',NULL,'2023-02-01',NULL),(4,2,6,15,1,'A',NULL,'2023-02-01',NULL),(5,2,6,38,1,'A',NULL,'2023-02-01',NULL),(6,2,6,17,1,'A',NULL,'2023-02-01',NULL),(7,3,6,69,1,'A',NULL,'2023-02-01',NULL),(8,1,5,9,1,'A',NULL,'2023-02-01',NULL);
/*!40000 ALTER TABLE `docente_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docente_grados`
--

DROP TABLE IF EXISTS `docente_grados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docente_grados` (
  `iddocentGrados` int NOT NULL AUTO_INCREMENT,
  `docenteId` int DEFAULT NULL,
  `gradoId` int DEFAULT NULL,
  `nivelgradiId` int DEFAULT NULL,
  `idseccion` varchar(45) DEFAULT NULL,
  `yearId` int DEFAULT NULL,
  `sesionId` int DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  PRIMARY KEY (`iddocentGrados`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente_grados`
--

LOCK TABLES `docente_grados` WRITE;
/*!40000 ALTER TABLE `docente_grados` DISABLE KEYS */;
INSERT INTO `docente_grados` VALUES (1,1,6,1,'A',1,0,'2023-02-01'),(2,2,6,1,'A',1,0,'2023-02-01'),(3,3,6,1,'A',1,0,'2023-02-01'),(4,1,5,1,'A',1,0,'2023-02-01');
/*!40000 ALTER TABLE `docente_grados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docentes`
--

DROP TABLE IF EXISTS `docentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docentes` (
  `id_docente` int NOT NULL AUTO_INCREMENT,
  `nombres` varchar(45) NOT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `telefono` varchar(45) DEFAULT NULL,
  `codigo` varchar(45) DEFAULT NULL,
  `rolDocente` int DEFAULT NULL,
  `nivelId` int DEFAULT NULL,
  `tipo_docente` enum('CONTRATADO','NOMBRADO') DEFAULT NULL,
  `estado_baja` enum('1','0') NOT NULL,
  `createDate` date DEFAULT NULL,
  `updateDate` date DEFAULT NULL,
  `userSession` int DEFAULT NULL,
  PRIMARY KEY (`id_docente`),
  UNIQUE KEY `dni_UNIQUE` (`dni`),
  UNIQUE KEY `codigo_UNIQUE` (`codigo`),
  UNIQUE KEY `email_UNIQUE` (`email`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docentes`
--

LOCK TABLES `docentes` WRITE;
/*!40000 ALTER TABLE `docentes` DISABLE KEYS */;
INSERT INTO `docentes` VALUES (1,'DANTE','OCHOA DALTONN','58542357','dante@gamil.com','6780654','0634520',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(2,'GONZALES BENITES','DANTE JAMES','46887621','Alejandro@gamil.com','6780654','00202389',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(3,'WENDY SULY','ABANTO AYAYPOMA','46887622','Arnulfo@gamil.com','6780654','00202390',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(4,'MARÍANELLA JULISSA','ALFARO BAZÁN','42415250','Bernardo@gamil.com','6780654','00202391',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(5,'NELLY MÓNICA','BAZÁN FERNÁNDEZ','44749127','Carlos@gamil.com','6780654','00202392',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(6,'RUBY IRMA','CHIGUALA VERGARAY','47289815','rudy@gamil.com','6780654','00202393',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(7,'ANA MELVA','DIONICIO GONZALES','44895603','César@gamil.com','6780654','00202394',2,1,'CONTRATADO','1','2023-01-23',NULL,NULL),(8,'CÉSAR EDUARDO','IDROGO MARIÑO','70015802','Edgar@gamil.com','6780654','00202395',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(9,'JORGE ANDRÉS',' LECCA   VELÁSQUEZ','71870975','Eliza@gamil.com','6780654','00202396',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(10,'ELIZABETH PERPETUA','MARTELL ABURTO DE LEÓN','42788438','Fermina@gamil.com','6780654','00202397',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(11,'EDILBERTO CÉSAR','NUÑUVERO RODRÍGUEZ','45486970','Héctor@gamil.com','6780654','00202398',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(12,'RAFAELA ROSA','RODRÍGUEZ MEREGILDO','72870304','Hugo@gamil.com','6780654','00202399',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(13,'MARÍA CARMEN','ARÉVALO DÍAZ','43132040','José@gamil.com','6780654','002023100',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(14,'DAVID MARTÍN','AYASTA VALLEJO','71882628','Manuel@gamil.com','6780654','002023101',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(15,'SEBASTIAN ÁNGEL','MORA   RAMÍREZ','45849537','Marco@gamil.com','6780654','002023102',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(16,'MÓNICA ELENA','MUÑOZ TAGLIOLI','44290928','María@gamil.com','6780654','002023103',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(17,'RAY WILSON','PARRAGUEZ TEMOCHE','47084602','Ray@gamil.com','6780654','002023104',2,2,'CONTRATADO','1','2023-01-23',NULL,NULL),(18,'CARLOS LUIS','LANCHA MANUYAMA','41301343','Mario@gamil.com','6780654','002023142',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(19,'ELVIS CARLOS','PEZO HIDALGO','48336472','Nancy@gamil.com','6780654','002023143',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(20,'LUIS ALFONSO','PINEDO PIÑA','45751978','Octaviano@gamil.com','6780654','002023144',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(21,'JENNY PATRICIA','RAMÍREZ REÁTEGUI','70971187','Osman@gamil.com','6780654','002023145',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(22,'FELIPA VALDIVIA','MARÍA AGRIPINA','40606425','Rafael@gamil.com','6780654','002023146',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(23,'FUENTES NICACIO','ROSA VERÓNICA','46970559','Rony@gamil.com','6780654','002023147',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(24,'GRANADOS MIGUEL','LUZ TADEA','15859332','Santos@gamil.com','6780654','002023148',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(25,'GUADALUPE LOBATO','ELGAR JAIME','40702543','Socorro@gamil.com','6780654','002023149',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(26,'HERNÁNDEZ VARGAS','BERTHA RENEE','71784786','Vicente@gamil.com','6780654','002023150',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(27,'HUAMÁN DONAYRE','JUDITH ','76771274','Abdul@gamil.com','6780654','002023151',2,3,'CONTRATADO','1','2023-01-23',NULL,NULL),(28,'LA TORRE CUADROS','MARÍA DEL CARMEN ','41829147','Abel@gamil.com','6780654','002023152',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(29,' LAM UGARTE','VANESSA SALLY','45815463','Adela@gamil.com','6780654','002023153',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(30,'MARTÍNEZ CONISLLA','LUZMILA ROSABEL','46859674','Luzmila@gamil.com','6780654','002023154',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(31,'MAURICIO QUINTANA','ESTELITA EMILIANA','10122835','Adolfo@gamil.com','6780654','002023155',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(32,'MIRANDA ROSTAING','TERESA ELENA','42812100','Rivera@gamil.com','6780654','002023156',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(33,'NINA GRANADOS','DAYSI SILVANA','46654600','Pérez@gamil.com','6780654','002023157',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(34,'ORDOÑEZ CCALLA','JANISES OLIVIA','71936696','Amalia@gamil.com','6780654','002023158',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(35,'PÉREZ TORVISCO','MARTHA JANE','44479119','Luis@gamil.com','6780654','002023159',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(36,'QUIVIO CUNO','EDDY SALOMÓN','46113019','Alvarez@gamil.com','6780654','002023160',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL),(37,'REBAZA CUIRO','LUISA MERCEDES','43760184','Noemí@gamil.com','6780654','002023161',2,4,'CONTRATADO','1','2023-01-23',NULL,NULL);
/*!40000 ALTER TABLE `docentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faseescolar`
--

DROP TABLE IF EXISTS `faseescolar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faseescolar` (
  `fase_id` int NOT NULL AUTO_INCREMENT,
  `idyearE` int NOT NULL,
  `fase_nombre` varchar(45) DEFAULT NULL,
  `FechaInicial` date DEFAULT NULL,
  `FechaFinal` date DEFAULT NULL,
  `stdfase` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  PRIMARY KEY (`fase_id`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faseescolar`
--

LOCK TABLES `faseescolar` WRITE;
/*!40000 ALTER TABLE `faseescolar` DISABLE KEYS */;
INSERT INTO `faseescolar` VALUES (1,1,'FASE REGULAR','2023-07-10','2023-02-10','ACTIVO'),(2,1,'FASE RECUPERACION','2023-11-10','2023-08-01','ACTIVO');
/*!40000 ALTER TABLE `faseescolar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grado`
--

DROP TABLE IF EXISTS `grado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grado` (
  `idgrado` int NOT NULL AUTO_INCREMENT,
  `gradonombre` varchar(45) NOT NULL,
  `aula_id` int NOT NULL,
  `turno_id` int NOT NULL,
  `nivel_id` int DEFAULT NULL,
  `vacantes` int DEFAULT NULL,
  `seccion` varchar(45) DEFAULT NULL,
  `fechaRegistro` datetime DEFAULT NULL,
  `fechaActualizacion` datetime DEFAULT NULL,
  `gradostatus` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  `year_id` int DEFAULT NULL,
  PRIMARY KEY (`idgrado`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grado`
--

LOCK TABLES `grado` WRITE;
/*!40000 ALTER TABLE `grado` DISABLE KEYS */;
INSERT INTO `grado` VALUES (1,'PRIMER GRADO',20,1,4,12,'A','2023-01-24 21:29:51','2023-01-24 21:29:51','ACTIVO',1),(2,'SEGUNDO GRADO',21,1,4,18,'B','2023-01-24 21:30:33','2023-01-24 21:30:33','ACTIVO',1),(3,'TERCER GRADO',22,1,4,19,'A','2023-01-24 21:31:19','2023-01-24 21:31:19','ACTIVO',1),(4,'PRIMER GRADO',10,1,1,21,'A','2023-01-24 21:33:23','2023-01-24 21:33:23','ACTIVO',1),(5,'SEGUNDO GRADO',11,1,1,26,'A','2023-01-24 21:33:58','2023-01-24 21:33:58','ACTIVO',1),(6,'TERCER GRADO',12,1,1,17,'A','2023-01-24 21:34:55','2023-01-24 21:34:55','ACTIVO',1),(7,'CUARTO GRADO',13,1,1,26,'A','2023-01-24 21:35:35','2023-01-24 21:35:35','ACTIVO',1),(8,'QUINTO GRADO',14,1,1,22,'A','2023-01-24 21:36:13','2023-01-24 21:36:13','ACTIVO',1),(9,'SEXTO GRADO',15,1,1,20,'A','2023-01-24 21:36:47','2023-01-24 21:36:47','ACTIVO',1);
/*!40000 ALTER TABLE `grado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grado_curso`
--

DROP TABLE IF EXISTS `grado_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grado_curso` (
  `idgrado_curso` int NOT NULL AUTO_INCREMENT,
  `grado_id` int NOT NULL,
  `curso_id` int NOT NULL,
  `yearEscolar` int NOT NULL,
  `Idseccion` varchar(45) DEFAULT NULL,
  `dateRegistro` date DEFAULT NULL,
  `dateUpdate` date DEFAULT NULL,
  PRIMARY KEY (`idgrado_curso`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grado_curso`
--

LOCK TABLES `grado_curso` WRITE;
/*!40000 ALTER TABLE `grado_curso` DISABLE KEYS */;
INSERT INTO `grado_curso` VALUES (1,6,22,1,'A','2023-02-01','2023-02-01'),(2,6,26,1,'A','2023-02-01','2023-02-01'),(3,6,68,1,'A','2023-02-01','2023-02-01'),(4,6,15,1,'A','2023-02-01','2023-02-01'),(5,6,38,1,'A','2023-02-01','2023-02-01'),(6,6,17,1,'A','2023-02-01','2023-02-01'),(7,6,69,1,'A','2023-02-01','2023-02-01'),(8,5,9,1,'A','2023-02-01','2023-02-01'),(9,5,7,1,'A','2023-02-01','2023-02-01'),(10,5,13,1,'A','2023-02-01','2023-02-01'),(11,7,19,1,'A','2023-02-01','2023-02-01'),(12,7,16,1,'A','2023-02-01','2023-02-01');
/*!40000 ALTER TABLE `grado_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horario25`
--

DROP TABLE IF EXISTS `horario25`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `horario25` (
  `idhorario` int NOT NULL AUTO_INCREMENT,
  `gradoId` int DEFAULT NULL,
  `turnoId` int DEFAULT NULL,
  `nivelId` int DEFAULT NULL,
  `seccionId` varchar(45) DEFAULT NULL,
  `jornadId` int DEFAULT NULL,
  `yearId` int DEFAULT NULL,
  `aula_id` int DEFAULT NULL,
  `datecreat` date DEFAULT NULL,
  PRIMARY KEY (`idhorario`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horario25`
--

LOCK TABLES `horario25` WRITE;
/*!40000 ALTER TABLE `horario25` DISABLE KEYS */;
INSERT INTO `horario25` VALUES (1,6,1,1,'A',1,1,12,'2023-02-01');
/*!40000 ALTER TABLE `horario25` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horario_curso`
--

DROP TABLE IF EXISTS `horario_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `horario_curso` (
  `cursohoraId` int NOT NULL AUTO_INCREMENT,
  `idtd` int NOT NULL,
  `idhora` int NOT NULL,
  `idcurso` int NOT NULL,
  `dia` int NOT NULL,
  `gradoid` int NOT NULL,
  `turnoId` int DEFAULT NULL,
  `nivelId` int DEFAULT NULL,
  `seccionId` varchar(45) DEFAULT NULL,
  `idjornada` int DEFAULT NULL,
  `idyear` int DEFAULT NULL,
  `FechRegistro` datetime DEFAULT NULL,
  `statushorario` enum('ACTIVO','INACTIVO') NOT NULL,
  `idhoraio` int DEFAULT NULL,
  PRIMARY KEY (`cursohoraId`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horario_curso`
--

LOCK TABLES `horario_curso` WRITE;
/*!40000 ALTER TABLE `horario_curso` DISABLE KEYS */;
INSERT INTO `horario_curso` VALUES (1,11,1,22,1,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1),(2,22,2,26,2,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1),(3,23,2,15,3,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1),(4,43,4,17,3,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1),(5,44,4,69,4,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1),(6,61,6,15,1,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1),(7,14,1,38,4,6,1,1,'A',1,1,'2023-02-01 14:14:16','ACTIVO',1);
/*!40000 ALTER TABLE `horario_curso` ENABLE KEYS */;
UNLOCK TABLES;


DROP TABLE IF EXISTS `yearscolar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yearscolar` (
  `id_year` int NOT NULL AUTO_INCREMENT,
  `fechainicio` date NOT NULL,
  `fechafin` date NOT NULL,
  `cierramatricula` date NOT NULL,
  `tipoevaluacion` varchar(45) NOT NULL,
  `yearScolar` varchar(45) NOT NULL,
  `stadoyear` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  PRIMARY KEY (`id_year`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yearscolar`
--

LOCK TABLES `yearscolar` WRITE;
/*!40000 ALTER TABLE `yearscolar` DISABLE KEYS */;
INSERT INTO `yearscolar` VALUES (1,'2023-02-01','2023-12-30','2023-02-20','PERIODOS','2023','ACTIVO');
/*!40000 ALTER TABLE `yearscolar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

DROP TABLE IF EXISTS `turnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turnos` (
  `turno_id` int NOT NULL AUTO_INCREMENT,
  `turno_nombre` varchar(45) NOT NULL,
  `stadoturno` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  PRIMARY KEY (`turno_id`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turnos`
--

LOCK TABLES `turnos` WRITE;
/*!40000 ALTER TABLE `turnos` DISABLE KEYS */;
INSERT INTO `turnos` VALUES (1,'MAÑANA','ACTIVO'),(2,'NOCHE','ACTIVO'),(3,'TARDE','ACTIVO'),(4,'VESPERTINO','ACTIVO'),(5,'MATURDINO','ACTIVO');
/*!40000 ALTER TABLE `turnos` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `jornadas`
--

DROP TABLE IF EXISTS `jornadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jornadas` (
  `IdJornas` int NOT NULL AUTO_INCREMENT,
  `IdJornYear` int NOT NULL,
  `tunoid` int NOT NULL,
  `gradoid` int NOT NULL,
  `nivelGrado` int DEFAULT NULL,
  `seccionjor` varchar(45) DEFAULT NULL,
  `idAula` int DEFAULT NULL,
  `Horainicio` time NOT NULL,
  `horafinal` time NOT NULL,
  `createDate` date NOT NULL,
  `status` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  PRIMARY KEY (`IdJornas`),
  KEY `year_jorn_idx` (`IdJornYear`),
  KEY `year_grad_idx` (`gradoid`),
  KEY `year_turn_idx` (`tunoid`),
  CONSTRAINT `year_grad` FOREIGN KEY (`gradoid`) REFERENCES `grado` (`idgrado`),
  CONSTRAINT `year_jorn` FOREIGN KEY (`IdJornYear`) REFERENCES `yearscolar` (`id_year`),
  CONSTRAINT `year_turn` FOREIGN KEY (`tunoid`) REFERENCES `turnos` (`turno_id`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jornadas`
--

LOCK TABLES `jornadas` WRITE;
/*!40000 ALTER TABLE `jornadas` DISABLE KEYS */;
INSERT INTO `jornadas` VALUES (1,1,1,6,1,'A',12,'08:00:00','13:00:00','2023-02-01','ACTIVO');
/*!40000 ALTER TABLE `jornadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jornas_horas`
--

DROP TABLE IF EXISTS `jornas_horas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jornas_horas` (
  `HorJor_id` int NOT NULL AUTO_INCREMENT,
  `jorna_ID` int NOT NULL,
  `Hora_inicio` time NOT NULL,
  `hora_final` time NOT NULL,
  `createDate` date NOT NULL,
  `gradoId` int DEFAULT NULL,
  `yearId` int DEFAULT NULL,
  `nivelGrado_id` int DEFAULT NULL,
  `seccionHor` varchar(45) DEFAULT NULL,
  `turnoId` int DEFAULT NULL,
  `aulaId` int DEFAULT NULL,
  PRIMARY KEY (`HorJor_id`),
  KEY `jor_hor_idx` (`jorna_ID`),
  CONSTRAINT `hor_jor` FOREIGN KEY (`jorna_ID`) REFERENCES `jornadas` (`IdJornas`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jornas_horas`
--

LOCK TABLES `jornas_horas` WRITE;
/*!40000 ALTER TABLE `jornas_horas` DISABLE KEYS */;
INSERT INTO `jornas_horas` VALUES (1,1,'08:00:00','08:45:00','2023-02-01',6,1,1,'A',1,12),(2,1,'08:45:00','09:00:00','2023-02-01',6,1,1,'A',1,12),(3,1,'09:00:00','09:45:00','2023-02-01',6,1,1,'A',1,12),(4,1,'09:45:00','10:00:00','2023-02-01',6,1,1,'A',1,12),(5,1,'10:00:00','12:00:00','2023-02-01',6,1,1,'A',1,12),(6,1,'12:00:00','13:00:00','2023-02-01',6,1,1,'A',1,12);
/*!40000 ALTER TABLE `jornas_horas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libretanotas`
--

DROP TABLE IF EXISTS `libretanotas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libretanotas` (
  `idLibretaNotas` int NOT NULL AUTO_INCREMENT,
  `idalumno` int DEFAULT NULL,
  `id_curso` int DEFAULT NULL,
  `di_year` int DEFAULT NULL,
  `calificacions` int DEFAULT NULL,
  `id_Criterio` int DEFAULT NULL,
  `gradoId` int DEFAULT NULL,
  `niveiId` int DEFAULT NULL,
  `tipoEva` int DEFAULT NULL,
  `creteDte` date DEFAULT NULL,
  `userSession` int DEFAULT NULL,
  PRIMARY KEY (`idLibretaNotas`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libretanotas`
--

LOCK TABLES `libretanotas` WRITE;
/*!40000 ALTER TABLE `libretanotas` DISABLE KEYS */;
/*!40000 ALTER TABLE `libretanotas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matricula`
--

DROP TABLE IF EXISTS `matricula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matricula` (
  `idmatricula` int NOT NULL AUTO_INCREMENT,
  `Id_alumno` int NOT NULL,
  `Id_grado` int NOT NULL,
  `Id_aula` int NOT NULL,
  `Id_turno` int NOT NULL,
  `Id_nivls` int NOT NULL,
  `cargoPago` enum('NO','SI') DEFAULT NULL,
  `year_id` int NOT NULL,
  `seccion` varchar(45) DEFAULT NULL,
  `cargoMatricula` double DEFAULT NULL,
  `creatDate` date DEFAULT NULL,
  `updateDate` date DEFAULT NULL,
  PRIMARY KEY (`idmatricula`),
  KEY `alum_matr_idx` (`Id_alumno`),
  CONSTRAINT `alum_matr` FOREIGN KEY (`Id_alumno`) REFERENCES `alumno` (`idalumno`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matricula`
--

LOCK TABLES `matricula` WRITE;
/*!40000 ALTER TABLE `matricula` DISABLE KEYS */;
INSERT INTO `matricula` VALUES (1,1,6,12,1,1,'SI',1,'A',10,'2023-02-01','2023-02-01'),(2,2,6,12,1,1,'SI',1,'A',10,'2023-02-01','2023-02-01');
/*!40000 ALTER TABLE `matricula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `niveles`
--

DROP TABLE IF EXISTS `niveles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `niveles` (
  `idniveles` int NOT NULL AUTO_INCREMENT,
  `nombreNivell` varchar(45) NOT NULL,
  `yearNivel` int DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  PRIMARY KEY (`idniveles`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `niveles`
--

LOCK TABLES `niveles` WRITE;
/*!40000 ALTER TABLE `niveles` DISABLE KEYS */;
INSERT INTO `niveles` VALUES (1,'PRIMARIA',1,'2022-11-06'),(2,'SECUNDARIA',1,'2022-11-06'),(3,'SUPERIOR',1,'2022-11-06'),(4,'INICIAL',1,'2022-11-06');
/*!40000 ALTER TABLE `niveles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notas`
--

DROP TABLE IF EXISTS `notas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notas` (
  `idnotas` int NOT NULL AUTO_INCREMENT,
  `gradoid` int NOT NULL,
  `cursoid` int NOT NULL,
  `alumnoid` int NOT NULL,
  `seccionid` varchar(45) NOT NULL,
  `cargaacadId` int DEFAULT NULL,
  `ordentipo` int DEFAULT NULL,
  `tipoevaluacionid` int NOT NULL,
  `nota_alum` decimal(10,2) NOT NULL,
  `idnivel` int DEFAULT NULL,
  `yearid` int DEFAULT NULL,
  `usersession` int DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  PRIMARY KEY (`idnotas`),
  KEY `grado_alum_idx` (`gradoid`),
  CONSTRAINT `grado_alum` FOREIGN KEY (`gradoid`) REFERENCES `grado` (`idgrado`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notas`
--

LOCK TABLES `notas` WRITE;
/*!40000 ALTER TABLE `notas` DISABLE KEYS */;
/*!40000 ALTER TABLE `notas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notasalfabetico`
--

DROP TABLE IF EXISTS `notasalfabetico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notasalfabetico` (
  `idLibretaNotas` int NOT NULL AUTO_INCREMENT,
  `idalumno` int DEFAULT NULL,
  `id_curso` int DEFAULT NULL,
  `di_year` int DEFAULT NULL,
  `calificacions` varchar(3) DEFAULT NULL,
  `id_Criterio` int DEFAULT NULL,
  `gradoId` int DEFAULT NULL,
  `niveiId` int DEFAULT NULL,
  `tipoEva` int DEFAULT NULL,
  `creteDte` date DEFAULT NULL,
  `userSession` int DEFAULT NULL,
  PRIMARY KEY (`idLibretaNotas`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notasalfabetico`
--

LOCK TABLES `notasalfabetico` WRITE;
/*!40000 ALTER TABLE `notasalfabetico` DISABLE KEYS */;
/*!40000 ALTER TABLE `notasalfabetico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `periodo`
--

DROP TABLE IF EXISTS `periodo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `periodo` (
  `id_periodo` int NOT NULL AUTO_INCREMENT,
  `year_id` int NOT NULL,
  `tipo_periodo` int NOT NULL,
  `ordenTipo_periodo` int DEFAULT NULL,
  `fech_inicio` date NOT NULL,
  `fech_final` date NOT NULL,
  `p_stado` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  PRIMARY KEY (`id_periodo`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `periodo`
--

LOCK TABLES `periodo` WRITE;
/*!40000 ALTER TABLE `periodo` DISABLE KEYS */;
INSERT INTO `periodo` VALUES (1,1,2,1,'2023-02-01','2023-07-20','ACTIVO'),(2,1,2,2,'2023-08-01','2023-11-10','ACTIVO');
/*!40000 ALTER TABLE `periodo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ponderados`
--

DROP TABLE IF EXISTS `ponderados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ponderados` (
  `idpond` int NOT NULL AUTO_INCREMENT,
  `alumno_id` int DEFAULT NULL,
  `curso_id` int DEFAULT NULL,
  `notaacum` decimal(10,2) DEFAULT NULL,
  `susty` decimal(10,2) DEFAULT NULL,
  `grado_id` int DEFAULT NULL,
  `ordentio` int DEFAULT NULL,
  `tipo_id` int DEFAULT NULL,
  `year_id` int DEFAULT NULL,
  `nivel_id` int DEFAULT NULL,
  `seccion` varchar(45) DEFAULT NULL,
  `userseccion` int DEFAULT NULL,
  `cretedate` date DEFAULT NULL,
  PRIMARY KEY (`idpond`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ponderados`
--

LOCK TABLES `ponderados` WRITE;
/*!40000 ALTER TABLE `ponderados` DISABLE KEYS */;
/*!40000 ALTER TABLE `ponderados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registopagos`
--

DROP TABLE IF EXISTS `registopagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registopagos` (
  `idregistropagos` int NOT NULL AUTO_INCREMENT,
  `alumno_id` int DEFAULT NULL,
  `tipo` enum('MATRÍCULA','PENCION') DEFAULT NULL,
  `year_id` int DEFAULT NULL,
  `motoPago` double DEFAULT NULL,
  `stadoPago` enum('PAGADO','PENDIENTE') DEFAULT NULL,
  `fechasPagados` date DEFAULT NULL,
  `prox_pago` date DEFAULT NULL,
  `dateoperation` date DEFAULT NULL,
  PRIMARY KEY (`idregistropagos`),
  KEY `alum_pago_idx` (`alumno_id`),
  CONSTRAINT `alum_pago` FOREIGN KEY (`alumno_id`) REFERENCES `alumno` (`idalumno`) ON DELETE CASCADE
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registopagos`
--

LOCK TABLES `registopagos` WRITE;
/*!40000 ALTER TABLE `registopagos` DISABLE KEYS */;
INSERT INTO `registopagos` VALUES (1,1,'MATRÍCULA',1,10,'PAGADO','2023-02-01','2023-03-01','2023-02-01'),(2,2,'MATRÍCULA',1,10,'PAGADO','2023-02-01','2023-03-01','2023-02-01'),(3,1,'PENCION',1,360,'PAGADO','2023-03-04',NULL,'2023-02-01'),(4,1,'PENCION',1,360,'PAGADO','2023-04-04',NULL,'2023-02-01'),(5,1,'PENCION',1,260,'PAGADO','2023-05-04',NULL,'2023-02-05');
/*!40000 ALTER TABLE `registopagos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol`
--

DROP TABLE IF EXISTS `rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol` (
  `rol_id` int NOT NULL AUTO_INCREMENT,
  `rol_nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`rol_id`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol`
--

LOCK TABLES `rol` WRITE;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
INSERT INTO `rol` VALUES (1,'ADMINISTRADOR'),(2,'DOCENTE'),(3,'ALUMNO'),(4,'APODERADO'),(5,'FUNCIONARIO');
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stadopenciones`
--

DROP TABLE IF EXISTS `stadopenciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stadopenciones` (
  `idstadop` int NOT NULL AUTO_INCREMENT,
  `entidad` int DEFAULT NULL,
  `ultimoPagofecha` date DEFAULT NULL,
  `proximoPagoFecha` date DEFAULT NULL,
  `stado` enum('PAGADO','PAGO PENDIENTE') DEFAULT NULL,
  `userSesion` int DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `updateDate` date DEFAULT NULL,
  `yeayid` int DEFAULT NULL,
  `aplicargo` enum('NO','SI') DEFAULT NULL,
  PRIMARY KEY (`idstadop`),
  KEY `alun_stad_idx` (`entidad`),
  CONSTRAINT `alun_stad` FOREIGN KEY (`entidad`) REFERENCES `alumno` (`idalumno`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stadopenciones`
--

LOCK TABLES `stadopenciones` WRITE;
/*!40000 ALTER TABLE `stadopenciones` DISABLE KEYS */;
INSERT INTO `stadopenciones` VALUES (1,1,'2023-05-04','2023-06-04','PAGADO',1,'2023-02-01','2023-02-01',1,'SI'),(2,2,'2023-02-01','2023-03-01','PAGO PENDIENTE',1,'2023-02-01','2023-02-01',1,'SI');
/*!40000 ALTER TABLE `stadopenciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipoevaluacion`
--

DROP TABLE IF EXISTS `tipoevaluacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipoevaluacion` (
  `tipo_id` int NOT NULL AUTO_INCREMENT,
  `tipo_nombre` varchar(255) NOT NULL,
  `t_stado` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  `of_rank` integer NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`tipo_id`)
) ;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipoevaluacion`
--

LOCK TABLES `tipoevaluacion` WRITE;
/*!40000 ALTER TABLE `tipoevaluacion` DISABLE KEYS */;
INSERT INTO `tipoevaluacion` VALUES 
(1,'SOLO NOTAS FINALES','ACTIVO',1,NOW(),NOW()),
(2,'PERIODO BIMESTRAL','ACTIVO',2,NOW(),NOW()),
(3,'PERIODO TRIMESTRAL','ACTIVO',3,NOW(),NOW()),
(4,'PERIODO SEMESTRAL','ACTIVO',4,NOW(),NOW());
/*!40000 ALTER TABLE `tipoevaluacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turnos`
--



--
-- Table structure for table `turnos_hora`
--

DROP TABLE IF EXISTS `turnos_hora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turnos_hora` (
  `turHora_id` int NOT NULL AUTO_INCREMENT,
  `Id_year` int NOT NULL,
  `inicioHora` varchar(45) NOT NULL,
  `finHora` varchar(45) NOT NULL,
  `idturno` int NOT NULL,
  `stad` enum('ACTIVO','INACTIVO') DEFAULT NULL,
  PRIMARY KEY (`turHora_id`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turnos_hora`
--

LOCK TABLES `turnos_hora` WRITE;
/*!40000 ALTER TABLE `turnos_hora` DISABLE KEYS */;
INSERT INTO `turnos_hora` VALUES (1,1,'08:00','13:00',1,'ACTIVO'),(2,1,'15:00','22:00',3,'ACTIVO');
/*!40000 ALTER TABLE `turnos_hora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `usu_id` int NOT NULL AUTO_INCREMENT,
  `identidad` int DEFAULT NULL,
  `usu_usuario` varchar(45) DEFAULT NULL,
  `usu_nombre` varchar(30) DEFAULT NULL,
  `usu_apellidos` varchar(45) DEFAULT NULL,
  `usu_contrasena` char(255) DEFAULT NULL,
  `rol_id` int DEFAULT NULL,
  `imagen` text,
  `usu_estatus` enum('ACTIVO','INACTIVO') NOT NULL,
  `toke_loguin` text,
  `date_sessio` date DEFAULT NULL,
  `session_fallidos` int DEFAULT NULL,
  PRIMARY KEY (`usu_id`),
  KEY `usuarios_ibfk_1` (`rol_id`),
  CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`rol_id`) REFERENCES `rol` (`rol_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,0,'Daniel','Daniel Danny','Chavez Torriel','$argon2i$v=19$m=65536,t=4,p=1$cWxjL1IvbVpzSTJPOGpyYQ$1go3uo+QIyOZUyjycCIgR3aoORX3hW1kb67sVVaHTIk',1,'CHAVEZ_TORIIEL-ADMINISTRADOR_202349.png','ACTIVO',NULL,NULL,NULL),(9,1,'DANTE@','DANTE','OCHOA DALTONN','$argon2i$v=19$m=65536,t=4,p=1$Y2ZPZlozY2pXd2hwNEU1eQ$/5to9WuWApC4vTNx+iYlc0czYCOERoL7ktMigGh+ZKM',2,'','ACTIVO',NULL,NULL,NULL);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contabilidad`
--

DROP TABLE IF EXISTS `categoryentry`;
CREATE TABLE `categoryentry` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoryentry` varchar(255) DEFAULT NULL,
  `date_create` date DEFAULT NULL,
  `date_update` date DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `categoryentry` VALUES (1,'DONACIONES','2023-11-10','2023-11-10'),(2,'INVESTIGACION','2023-11-10','2023-11-10'),(3,'ALQUILERES','2023-11-10','2023-11-10'),(4,'ACTIVIDADES COMUNITARIOS','2023-11-10','2023-11-10'),(5,'FOTOCOPIAS','2023-11-10','2023-11-10'),(6,'KIOSCO','2023-11-10','2023-11-10');

DROP TABLE IF EXISTS `categoryexit`;
CREATE TABLE `categoryexit` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoryexit` varchar(255) DEFAULT NULL,
  `date_create` date DEFAULT NULL,
  `date_update` date DEFAULT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO `categoryexit` VALUES (1,'SALARIO PERSONAL','2023-11-10','2023-11-10'),(2,'SALARIO DOCENTES','2023-11-10','2023-11-10'),(3,'MARKETING','2023-11-10','2023-11-10'),(4,'MANTENIMIENTOS ','2023-11-10','2023-11-10'),(5,'GASTOS FIJOS','2023-11-10','2023-11-11'),(6,'TRANSPORTE','2023-11-10','2023-11-10');


DROP TABLE IF EXISTS `entry`;
CREATE TABLE `entry` (
  `identry` int NOT NULL AUTO_INCREMENT,
  `description` text,
  `payment` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `dateoperation` date DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  PRIMARY KEY (`identry`)
);

DROP TABLE IF EXISTS `exits`;
CREATE TABLE `exits` (
  `idexit` int NOT NULL AUTO_INCREMENT,
  `description` text,
  `payment` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `dateoperation` date DEFAULT NULL,
  `beneficiary` varchar(255) DEFAULT NULL,
  `category_id` int NOT NULL,
  `fixedcoste_id` int DEFAULT NULL,
  PRIMARY KEY (`idexit`)
) ;

DROP TABLE IF EXISTS `fixedcoste`;
CREATE TABLE `fixedcoste` (
  `idfixed` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date_create` date DEFAULT NULL,
  `date_update` date DEFAULT NULL,
  PRIMARY KEY (`idfixed`)
);
INSERT INTO `fixedcoste` VALUES (1,'ALQUILER','2023-11-10','2023-11-10'),(2,'ELECTROCENTRO','2023-11-10','2023-11-10'),(3,'SERVICIO DE AGUA POTABLE','2023-11-10','2023-11-10'),(4,'INPUESTO','2023-11-10','2023-11-10'),(5,'TELEFONO','2023-11-10','2023-11-10'),(6,'NETWORK','2023-11-10','2023-11-10');

DROP TABLE IF EXISTS `pettycash`;
CREATE TABLE `pettycash` (
  `idpetty` int NOT NULL AUTO_INCREMENT,
  `pettycashname` varchar(255) NOT NULL,
  `amountmax` decimal(10,2) NOT NULL,
  `amountmin` decimal(10,2) NOT NULL,
  `iscurrent` tinyint NOT NULL,
  `status` tinyint DEFAULT NULL,
  `date_create` date DEFAULT NULL,
  `date_update` date DEFAULT NULL,
  PRIMARY KEY (`idpetty`)
);
INSERT INTO `pettycash` VALUES (1,'caja chica',2000.00,50.00,1,1,'2023-11-10','2023-11-10');


DROP TABLE IF EXISTS `collaborations`;
CREATE TABLE `collaborations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_people` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `number_ci` varchar(255) DEFAULT NULL,
  `description` text,
  `payment` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) NOT NULL,
  `category_id` integer  NULL,
  `status` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


DROP TABLE IF EXISTS `keys_students`;
CREATE TABLE `keys_students` (
  `id_keys` int NOT NULL AUTO_INCREMENT,
  `id_students` int NOT NULL,
  `keys_text` text NULL,
  `status` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_keys`)
);


-- Dump completed on 2023-05-28 11:49:33
