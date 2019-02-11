DELETE FROM `quest` WHERE `name` = 'HarvesterInitialQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HarvesterInitialQuest', 1814400, -1, 'Harvester in the Mist', '2005-02-09 10:00:00');
