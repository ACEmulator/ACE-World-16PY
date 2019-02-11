DELETE FROM `quest` WHERE `name` = 'VendorTimaruShopkeep';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('VendorTimaruShopkeep', 3600, -1, 'Timaru NPCs will recognize players who return to them within the next 60 minutes', '2005-02-09 10:00:00');
