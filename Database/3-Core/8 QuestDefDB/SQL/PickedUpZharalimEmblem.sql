DELETE FROM `quest` WHERE `name` = 'PickedUpZharalimEmblem';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpZharalimEmblem', 86400, -1, 'You''ve picked up a Crest of the Shagar Zharala.', '2005-02-09 10:00:00');
