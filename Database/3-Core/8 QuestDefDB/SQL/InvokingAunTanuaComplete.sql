DELETE FROM `quest` WHERE `name` = 'InvokingAunTanuaComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('InvokingAunTanuaComplete', 2592000, -1, 'Players have completed the Invoker Quest and can do it again in 4 weeks for experience.', '2005-02-09 10:00:00');
