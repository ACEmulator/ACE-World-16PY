DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedHighPOIA';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedHighPOIA', 604800, -1, 'Opened a ChestQuestUnlockedHigh.', '2005-02-09 10:00:00');
