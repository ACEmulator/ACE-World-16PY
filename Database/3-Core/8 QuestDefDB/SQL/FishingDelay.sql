DELETE FROM `quest` WHERE `name` = 'FishingDelay';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FishingDelay', 5, -1, 'Player must wait for fishing delay to expire before fishing again.', '2005-02-09 10:00:00');
