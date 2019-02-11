DELETE FROM `spell` WHERE `id` = 2097;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2097, 'Pacification', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -22, '2005-02-09 10:00:00');
