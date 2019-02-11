DELETE FROM `quest` WHERE `name` = 'KnorrWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KnorrWait', 259200, -1, 'Waiting time before returning to Knorr', '2005-02-09 10:00:00');
