DELETE FROM `quest` WHERE `name` = 'NumberPuzzleCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NumberPuzzleCompleted', 86400, -1, 'You''ve compleated the Clutch of Kings number puzzle.', '2005-02-09 10:00:00');
