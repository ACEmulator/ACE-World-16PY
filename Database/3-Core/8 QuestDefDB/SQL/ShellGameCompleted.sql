DELETE FROM `quest` WHERE `name` = 'ShellGameCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShellGameCompleted', 86400, -1, 'You''ve compleated the Clutch of Kings shell game puzzle.', '2005-02-09 10:00:00');
