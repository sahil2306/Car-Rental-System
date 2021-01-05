CREATE TABLE `record` (
  `RID` int NOT NULL AUTO_INCREMENT,
  `KMSTravelled` int NOT NULL,
  `IssueDate` varchar(100) NOT NULL,
  `ReturnDate` varchar(100) NOT NULL,
  `CID` varchar(100) NOT NULL,
  `NumberPlate` varchar(45) NOT NULL,
  PRIMARY KEY (`RID`),
  KEY `CID_idx` (`CID`),
  KEY `Number Plate_idx` (`NumberPlate`),
  CONSTRAINT `CID` FOREIGN KEY (`CID`) REFERENCES `customer` (`CID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `Number Plate` FOREIGN KEY (`NumberPlate`) REFERENCES `car` (`NumberPlate`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
