DELETE FROM `quest` WHERE `name` = 'RiddleFail2';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RiddleFail2', 0, 1, 'Player has given the incorrect answer twice.', '2005-02-09 10:00:00');
