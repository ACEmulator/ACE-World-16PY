DELETE FROM `quest` WHERE `name` = 'BagPuzzleMixedBagCorrect';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleMixedBagCorrect', 86400, -1, 'You picked the correct contents for the mixed bag.', '2005-02-09 10:00:00');
