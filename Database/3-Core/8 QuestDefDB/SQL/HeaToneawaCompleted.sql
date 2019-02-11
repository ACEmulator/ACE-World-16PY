DELETE FROM `quest` WHERE `name` = 'HeaToneawaCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HeaToneawaCompleted', 86400, -1, 'Hea Toneawa and Aun Mariona quest, Toneawa sends players on this quest only once a day.', '2005-02-09 10:00:00');
