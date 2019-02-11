DELETE FROM `quest` WHERE `name` = 'SpringTumerok';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SpringTumerok', 86400, -1, 'Player has picked up a Tumerok spring and cannot pick up another for 1 day.', '2005-02-09 10:00:00');
