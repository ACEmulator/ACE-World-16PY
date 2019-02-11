DELETE FROM `quest` WHERE `name` = 'GaerlanSwordTurnin';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GaerlanSwordTurnin', 86400, -1, 'Player can only turn in the sword 1 time every 1 days', '2005-02-09 10:00:00');
