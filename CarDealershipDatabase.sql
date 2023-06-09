create database tunnercity;
use tunnercity;

-- ---------------------------------
-- Table structure for `dealerships`
-- ---------------------------------
DROP TABLE IF EXISTS `dealerships`;
CREATE TABLE `tunercity`.`dealerships` (
  `dealershipId` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  `address` VARCHAR(50) NULL,
  `phone` VARCHAR(12) NULL,
  PRIMARY KEY (`iddealerships`));
  
-- -----------------------
-- Records of dealerships
-- -----------------------
  INSERT INTO dealerships (`dealershipId`, `name`, `address`, `phone`)
  VALUES ('1','Tunner City', '103 Old Osceola Pkwy', '813-358-2051');
  
-- ------------------------------
-- Table structure for `vehicles`
-- ------------------------------
  DROP TABLE IF EXISTS `vehicles`;
  CREATE TABLE `tunercity`.`vehicles` (
  `VIN` VARCHAR(50) NOT NULL,
  `year` INT NOT NULL,
  `make` VARCHAR(45) NOT NULL,
  `model` VARCHAR(45) NOT NULL,
  `vehicleType` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `odometer` INT NOT NULL,
  `price` DOUBLE NOT NULL,
  `sold` TINYINT NOT NULL,
  PRIMARY KEY (`VIN`));

-- --------------------
-- Records of vehicles
-- --------------------
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN001', 2004, 'Mitsubishi', 'Lancer Evolution', 'Sedan', 'Blue', 100000, 25000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN002', 1999, 'Honda', 'Civic Si', 'Coupe', 'Silver', 150000, 10000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN003', 2008, 'Subaru', 'Impreza WRX STI', 'Sedan', 'White', 80000, 30000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN004', 2005, 'Nissan', '350Z', 'Coupe', 'Black', 120000, 15000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN005', 2003, 'Toyota', 'Supra', 'Coupe', 'Orange', 60000, 50000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN006', 1998, 'Mazda', 'RX-7', 'Coupe', 'Red', 70000, 40000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN007', 2006, 'Volkswagen', 'Golf GTI', 'Hatchback', 'Black', 90000, 12000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN008', 2000, 'Acura', 'Integra Type R', 'Coupe', 'Yellow', 80000, 18000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN009', 2002, 'BMW', 'M3', 'Coupe', 'Silver', 100000, 20000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN010', 2007, 'Ford', 'Mustang GT', 'Coupe', 'Blue', 70000, 14000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN011', 1995, 'Mitsubishi', '3000GT', 'Coupe', 'Green', 90000, 8000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN012', 2004, 'Chevrolet', 'Camaro SS', 'Coupe', 'Red', 60000, 16000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN013', 2009, 'Honda', 'S2000', 'Convertible', 'Yellow', 50000, 25000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN014', 2001, 'Nissan', 'Silvia S15', 'Coupe', 'Black', 80000, 20000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN015', 1997, 'Subaru', 'Legacy GT', 'Sedan', 'White', 100000, 10000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN016', 2005, 'Mazda', 'MX-5 Miata', 'Convertible', 'Silver', 60000, 8000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN017', 2003, 'Toyota', 'Celica GT-S', 'Coupe', 'Blue', 120000, 9000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN018', 1999, 'Audi', 'S4', 'Sedan', 'Black', 90000, 15000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN019', 2006, 'Volkswagen', 'Jetta GLI', 'Sedan', 'Red', 70000, 12000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN020', 2002, 'Honda', 'Prelude', 'Coupe', 'Silver', 100000, 7000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN021', 2007, 'Mitsubishi', 'Eclipse GT', 'Coupe', 'Orange', 80000, 11000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN022', 2000, 'Subaru', 'WRX', 'Sedan', 'Blue', 90000, 13000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN023', 2004, 'Ford', 'Focus SVT', 'Hatchback', 'Yellow', 60000, 9000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN024', 1996, 'Nissan', 'Skyline GT-R', 'Coupe', 'White', 70000, 45000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN025', 2008, 'Toyota', 'Corolla XRS', 'Sedan', 'Red', 100000, 10000.00, 0);
INSERT INTO vehicles (`VIN`, `year`, `make`, `model`, `vehicleType`, `color`, `odometer`, `price`, `sold`)
VALUES ('VIN0731', 2019, 'Toyota', 'Supra Mk5', 'Coupe', 'Blue', 4900, 49000.00, 0);

-- -------------------------------
-- Table structure for `inventory`
-- -------------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `tunercity`.`inventory` (
  `dealershipId` INT NOT NULL,
  `VIN` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`dealershipid`));
  
  -- ------------------
-- Records of inventory
-- --------------------

  
-- -------------------------------------
-- Table structure for `sales_contracts`
-- -------------------------------------
  DROP TABLE IF EXISTS `sales_contracts`;
  CREATE TABLE `tunercity`.`sales_contracts` (
  `contractId` INT NOT NULL AUTO_INCREMENT,
  `contractDate` DATETIME NOT NULL,
  `VIN` VARCHAR(50) NOT NULL,
  `year` INT NOT NULL,
  `make` VARCHAR(45) NOT NULL,
  `model` VARCHAR(45) NOT NULL,
  `vehiicleType` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `odeometer` INT NOT NULL,
  `price` DOUBLE NOT NULL,
  PRIMARY KEY (`contractId`),
  INDEX `VIN_idx` (`VIN` ASC) VISIBLE,
  CONSTRAINT `VIN`
    FOREIGN KEY (`VIN`)
    REFERENCES `tunercity`.`vehicles` (`VIN`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
    
-- -------------------------------------
-- Table structure for `lease_contracts`
-- -------------------------------------
  DROP TABLE IF EXISTS `lease_contracts`;
  CREATE TABLE `tunercity`.`lease_contracts` (
  `contractId` INT NOT NULL AUTO_INCREMENT,
  `contractDate` DATETIME NOT NULL,
  `VIN` VARCHAR(50) NOT NULL,
  `year` INT NOT NULL,
  `make` VARCHAR(45) NOT NULL,
  `model` VARCHAR(45) NOT NULL,
  `vehiicleType` VARCHAR(45) NOT NULL,
  `color` VARCHAR(45) NOT NULL,
  `odeometer` INT NOT NULL,
  `price` DOUBLE NOT NULL,
  PRIMARY KEY (`contractId`),
  INDEX `VIN_idx` (`VIN` ASC) VISIBLE,
  CONSTRAINT `VIN`
    FOREIGN KEY (`VIN`)
    REFERENCES `tunercity`.`vehicles` (`VIN`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);