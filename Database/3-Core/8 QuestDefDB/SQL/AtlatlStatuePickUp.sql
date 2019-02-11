DELETE FROM `quest` WHERE `name` = 'AtlatlStatuePickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AtlatlStatuePickUp', 86400, -1, 'Player has picked up this weapons and cannot pick up another one for 1 day', '2005-02-09 10:00:00');
