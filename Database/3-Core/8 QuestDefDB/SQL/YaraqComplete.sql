DELETE FROM `quest` WHERE `name` = 'YaraqComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('YaraqComplete', 1209600, -1, 'Player has completed the Yaraq Regicide Quest', '2005-02-09 10:00:00');
