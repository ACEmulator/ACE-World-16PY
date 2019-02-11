DELETE FROM `quest` WHERE `name` = 'YaraqGreetingGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('YaraqGreetingGiven', 0, 1, 'Tsaya has said hello to player', '2005-02-09 10:00:00');
