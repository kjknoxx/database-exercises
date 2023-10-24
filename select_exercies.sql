SELECT * FROM `albums` WHERE `artist` = 'Pink Floyd';
SELECT `release_date` FROM `albums` WHERE `title` = 'Sgt. Pepper\'s Lonely Hearts Club Band';
SELECT `genre` FROM `albums` WHERE `title` = 'Nevermind';
SELECT `title` FROM `albums` WHERE `release_date` >= 1990 and `release_date` <= 2000;
SELECT * FROM `albums` WHERE `sales` > 20;
SELECT * FROM `albums` WHERE `genre` = 'rock';