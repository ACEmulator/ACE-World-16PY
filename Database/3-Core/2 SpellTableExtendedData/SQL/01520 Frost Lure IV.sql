DELETE FROM `spell` WHERE `id` = 1520;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1520, 'Frost Lure IV', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, -0.75, '2005-02-09 10:00:00');
