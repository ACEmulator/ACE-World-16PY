DELETE FROM `spell` WHERE `id` = 2452;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2452, 'Greater Thorns', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 6, '2005-02-09 10:00:00');
