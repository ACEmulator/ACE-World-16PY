DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedMid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedMid', 86400, -1, 'Opened a ChestQuestUnlockedMid.', '2005-02-09 10:00:00');
