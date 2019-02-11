DELETE FROM `quest` WHERE `name` = 'RegicideComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RegicideComplete', 1209600, -1, 'Player has finished the Regicide Quest', '2005-02-09 10:00:00');
