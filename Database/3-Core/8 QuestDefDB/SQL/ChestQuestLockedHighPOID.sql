DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedHighPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedHighPOID', 604800, -1, 'Opened a ChestQuestLockedHigh.', '2005-02-09 10:00:00');
