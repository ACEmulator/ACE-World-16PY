DELETE FROM `quest` WHERE `name` = 'MenhirRubbleDPickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MenhirRubbleDPickUp', 86400, -1, 'Player has picked up MenhirRubbleD_xp and cannot pick it up again for one day', '2005-02-09 10:00:00');
