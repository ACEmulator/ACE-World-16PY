DELETE FROM `quest` WHERE `name` = 'YalainBookGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('YalainBookGiven', 604800, -1, 'Player has been given the Yalain books', '2005-02-09 10:00:00');
