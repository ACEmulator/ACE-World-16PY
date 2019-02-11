DELETE FROM `quest` WHERE `name` = 'JournalIbrexiPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JournalIbrexiPickedUp', 604800, -1, 'Picked up Ibrexi''s journal.', '2005-02-09 10:00:00');
