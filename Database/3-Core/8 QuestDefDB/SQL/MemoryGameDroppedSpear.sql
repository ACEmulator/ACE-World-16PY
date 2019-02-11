DELETE FROM `quest` WHERE `name` = 'MemoryGameDroppedSpear';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MemoryGameDroppedSpear', 86400, -1, 'You''ve dropped the memory game spear.', '2005-02-09 10:00:00');
