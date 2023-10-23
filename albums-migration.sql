DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    title VARCHAR(150) NOT NULL,
    release_date DATE NOT NULL,
    sales INT NOT NULL,
    genre VARCHAR(20) NOT NULL,
                    PRIMARY KEY (`id`)
);