Create database Restaurent;
use Restaurent;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;


CREATE TABLE `Restaurents` (
  `restaurent_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` char(4) NOT NULL,
  `phone` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`restaurent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `Restaurents` VALUES (1,'BBQ','3 Nevada Parkway','Kolkata','IND','993344558');
INSERT INTO `Restaurents` VALUES (2,'Lords & Barons','34267 Glendale Parkway','Chennai','IND','7046591170');
INSERT INTO `Restaurents` VALUES (3,'Peter Cat','096 Pawling Parkway','Bangalore','IND','9151446037');
INSERT INTO `Restaurents` VALUES (4,'A2B Veg Restaurent','81674 Westerfield Circle','Chennai','IND','9547500784');
INSERT INTO `Restaurents` VALUES (5,'TastyToast','0863 Farmco Road','Pune','IND','9718889129');
