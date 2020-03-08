CREATE TABLE `T_EMPLOYEE` (
  `EMP_ID` int(11) NOT NULL AUTO_INCREMENT,
  `EMP_NAME` varchar(100) NOT NULL,
  `EMP_DOB` datetime NOT NULL,
  `EMP_EMAIL` varchar(100) NOT NULL,
  `EMP_EXPERIENCE` double DEFAULT NULL,
  PRIMARY KEY (`EMP_ID`),
  UNIQUE KEY `UK_m1v86d6ru4vqf2l4m2lkwep5h` (`EMP_EMAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;