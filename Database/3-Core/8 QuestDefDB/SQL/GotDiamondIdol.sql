DELETE FROM `quest` WHERE `name` = 'GotDiamondIdol';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GotDiamondIdol', 604800, -1, 'You''ve looted a diamond idol recently.', '2005-02-09 10:00:00');
