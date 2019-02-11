DELETE FROM `quest` WHERE `name` = 'ShoushiGreetingGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShoushiGreetingGiven', 0, 1, 'Tenshin has said hello to player', '2005-02-09 10:00:00');
