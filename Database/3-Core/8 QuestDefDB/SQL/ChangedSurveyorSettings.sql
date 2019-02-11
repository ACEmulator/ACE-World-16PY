DELETE FROM `quest` WHERE `name` = 'ChangedSurveyorSettings';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChangedSurveyorSettings', 86400, -1, 'You played with the surveyor''s equipment! Bad person!', '2005-02-09 10:00:00');
