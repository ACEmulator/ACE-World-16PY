DELETE FROM `quest` WHERE `name` = 'DecantersCollected';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DecantersCollected', 0, 10, 'Player has collected an essence decanter.', '2005-02-09 10:00:00');
