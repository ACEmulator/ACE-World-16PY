DELETE FROM `quest` WHERE `name` = 'BrowerkKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BrowerkKilled', 0, 1, 'You killed Browerk.', '2005-02-09 10:00:00');
