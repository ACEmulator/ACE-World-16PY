DELETE FROM `quest` WHERE `name` = 'StorehouseHiEntry';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StorehouseHiEntry', 604800, -1, 'This quest flag is obsolete.', '2005-02-09 10:00:00');
