DELETE FROM `spell` WHERE `id` = 1617;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1617, 'Blood Loather II', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -4, '2005-02-09 10:00:00');
