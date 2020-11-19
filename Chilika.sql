/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 8.0.21 : Database - tourism
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tourism` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `tourism`;

/*Table structure for table `hibernate_sequence` */

DROP TABLE IF EXISTS `hibernate_sequence`;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `hibernate_sequence` */

insert  into `hibernate_sequence`(`next_val`) values 
(106);

/*Table structure for table `registraion` */

DROP TABLE IF EXISTS `registraion`;

CREATE TABLE `registraion` (
  `cid` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `mobile` bigint DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `accomodation` varchar(255) DEFAULT NULL,
  `checkin` varchar(255) DEFAULT NULL,
  `checkout` varchar(255) DEFAULT NULL,
  `person` int DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `registraion` */

insert  into `registraion`(`cid`,`name`,`mobile`,`destination`,`location`,`accomodation`,`checkin`,`checkout`,`person`,`nationality`) values 
(72,'abinash',9437434921,'Bhtarkanika','Bhubaneswar','Double Bed','2020-11-06','2020-11-28',3,'Indian'),
(77,'abinash',9437434921,'Bhtarkanika','Bhubaneswar','Single Bed','2020-11-14','2020-11-13',2,'French'),
(78,'abinash',8339811742,'Satkosia','Bhubaneswar','One Single,One double bed','2020-11-13','2020-11-06',4,'German'),
(79,'abinash',9437434921,'Bhtarkanika','Bhubaneswar','Single Bed','2020-11-13','2020-11-21',2,'Greek'),
(87,'abinash',8339811742,'Simlipal','Puri','Double Bed','2020-11-13','2020-11-13',2,'Greek'),
(88,'kjh',9437434921,'Satkosia','Puri','One Single,One double bed','2020-11-06','2020-11-21',3,'Greek'),
(98,'abinash',9437434921,'Simlipal','Puri','Double Bed','2020-11-20','2020-11-21',1,'Iranian'),
(99,'abinash',9437434921,'Simlipal','Bhubaneswar','Single Bed','2020-11-20','2020-11-20',3,'Indonesian'),
(100,'abinash',9437434921,'Simlipal','Bhubaneswar','Single Bed','2020-11-20','2020-11-20',3,'Indonesian'),
(101,'abinash',9437434921,'Simlipal','Bhubaneswar','Single Bed','2020-11-20','2020-11-20',3,'Indonesian'),
(102,'abinash',9437434921,'Satkosia','Bhubaneswar','Single Bed','2020-11-21','2020-11-28',1,'Iranian'),
(105,'abinash',9437434921,'Simlipal','Puri','Double Bed','2020-11-20','2020-11-20',4,'Indian');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
