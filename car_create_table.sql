CREATE TABLE `car` (
  `NumberPlate` varchar(45) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `BodyStyle` varchar(100) NOT NULL,
  `Rate` varchar(45) NOT NULL,
  `NumberOfSeats` int NOT NULL,
  `Available` varchar(100) NOT NULL,
  PRIMARY KEY (`NumberPlate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
