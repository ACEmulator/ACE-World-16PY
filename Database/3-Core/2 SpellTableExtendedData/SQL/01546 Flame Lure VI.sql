DELETE FROM `spell` WHERE `id` = 1546;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1546, 'Flame Lure VI', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, -1.5, '2005-02-09 10:00:00');
