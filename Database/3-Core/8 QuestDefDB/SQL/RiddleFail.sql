DELETE FROM `quest` WHERE `name` = 'RiddleFail';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RiddleFail', 0, 1, 'Player has given the incorrect answer once.', '2005-02-09 10:00:00');
