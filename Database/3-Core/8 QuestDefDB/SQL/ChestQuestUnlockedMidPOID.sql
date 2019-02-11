DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedMidPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedMidPOID', 604800, -1, 'Opened a ChestQuestUnlockedMid.', '2005-02-09 10:00:00');
