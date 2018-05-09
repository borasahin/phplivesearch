# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.6.38)
# Database: db_livesearch
# Generation Time: 2018-05-09 10:41:22 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table brands
# ------------------------------------------------------------

DROP TABLE IF EXISTS `brands`;

CREATE TABLE `brands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;

INSERT INTO `brands` (`id`, `name`)
VALUES
	(1,'Alfa Romeo'),
	(2,'Anadol'),
	(3,'Aston Martin'),
	(4,'Audi'),
	(5,'Bentley'),
	(6,'BMW'),
	(7,'Bugatti'),
	(8,'Buick'),
	(9,'Cadillac'),
	(10,'Chery'),
	(11,'Chevrolet'),
	(12,'Chrysler'),
	(13,'Citroen'),
	(14,'Dacia'),
	(15,'Daewoo'),
	(16,'Dodge'),
	(17,'Daihatsu'),
	(18,'Eagle'),
	(19,'Ferrari'),
	(20,'Fiat'),
	(21,'Ford'),
	(22,'Honda'),
	(23,'Geely'),
	(24,'Infiniti'),
	(25,'Hyundai'),
	(26,'Hennessey'),
	(27,'Kia'),
	(28,'Ikco'),
	(29,'Jaguar'),
	(30,'Lada'),
	(31,'Lancia'),
	(32,'Lexus'),
	(33,'Lamborghini'),
	(34,'Lotus'),
	(35,'Maserati'),
	(36,'Lincoln'),
	(37,'Mazda'),
	(38,'Mclaren'),
	(39,'Maybach'),
	(40,'MG'),
	(41,'Mercedes-Benz'),
	(42,'Mitsubishi'),
	(43,'Proton'),
	(44,'Rover'),
	(45,'Mini'),
	(46,'Nissan'),
	(47,'Moskwitsch'),
	(48,'Skoda'),
	(49,'Opel'),
	(50,'Peugeot'),
	(51,'Suzuki'),
	(52,'Pontiac'),
	(53,'Porsche'),
	(54,'Tofaş'),
	(55,'Renault'),
	(56,'Rolls-Royce'),
	(57,'Volvo'),
	(58,'Saab'),
	(59,'Seat'),
	(60,'Smart'),
	(61,'Subaru'),
	(62,'Toyota'),
	(63,'Tata'),
	(64,'Volkswagen'),
	(65,'DFM'),
	(66,'GMC'),
	(67,'Hummer'),
	(68,'Jeep'),
	(69,'Isuzu'),
	(70,'Land Rover'),
	(71,'Mahindra'),
	(72,'Mercury'),
	(73,'Ssangyong'),
	(74,'Askam'),
	(75,'BMC'),
	(76,'FAW'),
	(77,'Gaz'),
	(78,'Avia'),
	(79,'Daf'),
	(80,'HFKanuni'),
	(81,'Hino'),
	(82,'Iveco'),
	(83,'Jac'),
	(84,'Man'),
	(85,'Otokar'),
	(86,'Piaggio'),
	(87,'Samsung'),
	(88,'Scania');

/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
