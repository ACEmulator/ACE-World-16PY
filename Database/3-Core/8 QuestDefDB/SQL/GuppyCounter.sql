DELETE FROM `quest` WHERE `name` = 'GuppyCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GuppyCounter', 0, 100, 'Number of Minnows turned in.', '2005-02-09 10:00:00');
