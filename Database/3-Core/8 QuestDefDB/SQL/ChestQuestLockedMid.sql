DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedMid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedMid', 86400, -1, 'Opened a ChestQuestLockedMid.', '2005-02-09 10:00:00');
