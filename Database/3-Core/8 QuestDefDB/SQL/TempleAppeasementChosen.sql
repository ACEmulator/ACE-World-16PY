DELETE FROM `quest` WHERE `name` = 'TempleAppeasementChosen';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TempleAppeasementChosen', 0, 1, 'Player has been chosen to solve the Appeasement puzzle.', '2005-02-09 10:00:00');
