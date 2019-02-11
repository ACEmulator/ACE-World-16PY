DELETE FROM `quest` WHERE `name` = 'HoltburgGreetingGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HoltburgGreetingGiven', 0, 1, 'Rylanan has said hello to player', '2005-02-09 10:00:00');
