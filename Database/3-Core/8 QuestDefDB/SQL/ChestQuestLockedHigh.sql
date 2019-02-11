DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedHigh';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedHigh', 86400, -1, 'Opened a ChestQuestLockedHigh.', '2005-02-09 10:00:00');
