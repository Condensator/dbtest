DROP TABLE `customers`;

CREATE TABLE `customers` (
  `customer_id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `surname` VARCHAR(45) NULL,
  `city` VARCHAR(45) NULL,
  PRIMARY KEY (`customer_id`));
