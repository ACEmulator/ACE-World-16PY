DELETE FROM `spell` WHERE `id` = 1543;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1543, 'Flame Lure III', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, -0.5, '2005-02-09 10:00:00');
