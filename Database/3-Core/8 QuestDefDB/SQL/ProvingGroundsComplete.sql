DELETE FROM `quest` WHERE `name` = 'ProvingGroundsComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ProvingGroundsComplete', 10800, -1, 'Player has finished the proving grounds', '2005-02-09 10:00:00');
