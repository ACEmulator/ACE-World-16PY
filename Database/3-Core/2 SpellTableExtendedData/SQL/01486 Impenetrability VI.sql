DELETE FROM `spell` WHERE `id` = 1486;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1486, 'Impenetrability VI', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 200, '2005-02-09 10:00:00');
