CREATE TABLE `Employee`.`employee` (
`id` INT NOT NULL,
`name` VARCHAR(45) NULL,
`lastName` VARCHAR(45) NULL,
                                         `gender` VARCHAR(45) NULL,
                                         `birthDate` DATE NULL,
                                         `hireDate` DATE NULL,
                                         PRIMARY KEY (`id`))
    ENGINE = MySQL
    DEFAULT CHARACTER SET = utf8;