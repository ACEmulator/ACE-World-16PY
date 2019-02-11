DELETE FROM `quest` WHERE `name` = 'GearMosswart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GearMosswart', 86400, -1, 'Player has picked up a Mosswart Gear and cannot pick up another for 1 day.', '2005-02-09 10:00:00');
