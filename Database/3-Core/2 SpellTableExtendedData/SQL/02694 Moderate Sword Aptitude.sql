DELETE FROM `spell` WHERE `id` = 2694;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2694, 'Moderate Sword Aptitude', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, 10, '2005-02-09 10:00:00');
