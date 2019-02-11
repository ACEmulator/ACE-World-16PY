DELETE FROM `quest` WHERE `name` = 'HealingKitPickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HealingKitPickUp', 0, 5, 'Player has picked up an Academy healing potion', '2005-02-09 10:00:00');
