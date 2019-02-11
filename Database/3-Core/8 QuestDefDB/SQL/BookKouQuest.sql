DELETE FROM `quest` WHERE `name` = 'BookKouQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BookKouQuest', 86400, -1, 'Book Kou Quest', '2005-02-09 10:00:00');
