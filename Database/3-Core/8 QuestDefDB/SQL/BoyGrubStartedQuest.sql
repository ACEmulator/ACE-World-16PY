DELETE FROM `quest` WHERE `name` = 'BoyGrubStartedQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BoyGrubStartedQuest', 1209600, -1, 'Has the player started the quest?', '2005-02-09 10:00:00');
