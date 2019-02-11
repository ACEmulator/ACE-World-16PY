DELETE FROM `quest` WHERE `name` = 'ChampionKillQuest1';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChampionKillQuest1', 86400, -1, 'Kill Aun Ralirea', '2005-02-09 10:00:00');
