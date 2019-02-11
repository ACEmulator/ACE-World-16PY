DELETE FROM `spell` WHERE `id` = 2455;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2455, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 1 /* Axe */, 12, '2005-02-09 10:00:00');
