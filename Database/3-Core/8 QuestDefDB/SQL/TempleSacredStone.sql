DELETE FROM `quest` WHERE `name` = 'TempleSacredStone';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TempleSacredStone', 3600, -1, 'Picked up the sacred stone.', '2005-02-09 10:00:00');
