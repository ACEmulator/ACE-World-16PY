DELETE FROM `quest` WHERE `name` = 'BestowerBasePiece';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BestowerBasePiece', 86400, -1, 'The base piece for the Bestowers'' Guild skill puzzle.', '2005-02-09 10:00:00');
