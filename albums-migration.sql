DROP TABLE IF EXISTS `albums`;
CREATE TABLE `albums` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `artist` VARCHAR(100) NOT NULL,
    `title` VARCHAR(150) NOT NULL,
    `release_date` INT NOT NULL,
    `sales` DECIMAL(3,1) NOT NULL,
    `genre` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`id`)
);