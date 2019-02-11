DELETE FROM `quest` WHERE `name` = 'MarriageCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MarriageCompleted', 7776000, -1, 'Player has been married', '2005-02-09 10:00:00');
