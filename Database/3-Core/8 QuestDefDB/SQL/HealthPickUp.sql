DELETE FROM `quest` WHERE `name` = 'HealthPickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HealthPickUp', 0, 15, 'Player has picked up an Academy health potion', '2005-02-09 10:00:00');
