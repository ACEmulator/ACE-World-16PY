DELETE FROM `spell` WHERE `id` = 991;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (991, 'Sprint Other IV', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 25, '2005-02-09 10:00:00');
