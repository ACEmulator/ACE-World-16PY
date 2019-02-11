DELETE FROM `quest` WHERE `name` = 'FishLargeCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FishLargeCounter', 0, 300, 'Number of Minnows turned in.', '2005-02-09 10:00:00');
