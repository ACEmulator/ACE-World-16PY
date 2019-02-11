DELETE FROM `quest` WHERE `name` = 'ColorPuzzleCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColorPuzzleCompleted', 86400, -1, 'You''ve compleated the Clutch of Kings color puzzle.', '2005-02-09 10:00:00');
