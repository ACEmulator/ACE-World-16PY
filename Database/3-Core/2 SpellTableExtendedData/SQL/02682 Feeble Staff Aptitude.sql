DELETE FROM `spell` WHERE `id` = 2682;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2682, 'Feeble Staff Aptitude', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, 3, '2005-02-09 10:00:00');
