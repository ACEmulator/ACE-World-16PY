DELETE FROM `quest` WHERE `name` = 'BagPuzzleSolved';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleSolved', 86400, -1, 'You''ve compleated the Clutch of Kings three bags puzzle.', '2005-02-09 10:00:00');
