DELETE FROM `quest` WHERE `name` = 'BagPuzzlePerforming';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzlePerforming', 86400, -1, 'You are performing the three bag puzzle.', '2005-02-09 10:00:00');
