DELETE FROM `quest` WHERE `name` = 'BagPuzzleWhiteBagCorrect';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleWhiteBagCorrect', 86400, -1, 'You picked the correct contents for the white bag.', '2005-02-09 10:00:00');
