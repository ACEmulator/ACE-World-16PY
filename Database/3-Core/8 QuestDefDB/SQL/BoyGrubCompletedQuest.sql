DELETE FROM `quest` WHERE `name` = 'BoyGrubCompletedQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BoyGrubCompletedQuest', 1209600, -1, 'Has the player completed the quest?', '2005-02-09 10:00:00');
