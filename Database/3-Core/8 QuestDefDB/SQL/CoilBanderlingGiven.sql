DELETE FROM `quest` WHERE `name` = 'CoilBanderlingGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CoilBanderlingGiven', 86400, -1, 'Player has given this coil and cannot give another for one day.', '2005-02-09 10:00:00');
