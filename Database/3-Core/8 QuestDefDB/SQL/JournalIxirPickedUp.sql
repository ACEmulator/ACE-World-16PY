DELETE FROM `quest` WHERE `name` = 'JournalIxirPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JournalIxirPickedUp', 604800, -1, 'Picked up Ixir''s journal.', '2005-02-09 10:00:00');
