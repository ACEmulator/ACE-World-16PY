DELETE FROM `spell` WHERE `id` = 1000;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1000, 'Leaden Feet Other I', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, -10, '2005-02-09 10:00:00');
