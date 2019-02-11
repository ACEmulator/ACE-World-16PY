DELETE FROM `quest` WHERE `name` = 'AreaCAcademyComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AreaCAcademyComplete', 0, 1, 'Player has finished the last area of the Training Academy.', '2005-02-09 10:00:00');
