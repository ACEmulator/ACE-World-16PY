DELETE FROM `spell` WHERE `id` = 36;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (36, 'Blood Loather I', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -2, '2005-02-09 10:00:00');
