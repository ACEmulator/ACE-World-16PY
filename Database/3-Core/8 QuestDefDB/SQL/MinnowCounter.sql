DELETE FROM `quest` WHERE `name` = 'MinnowCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MinnowCounter', 0, 600, 'Number of Minnows turned in.', '2005-02-09 10:00:00');
