DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedMidPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedMidPOID', 604800, -1, 'Opened a ChestQuestLockedMid.', '2005-02-09 10:00:00');
