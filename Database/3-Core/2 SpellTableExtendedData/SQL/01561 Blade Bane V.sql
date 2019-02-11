DELETE FROM `spell` WHERE `id` = 1561;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1561, 'Blade Bane V', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 1, '2005-02-09 10:00:00');
