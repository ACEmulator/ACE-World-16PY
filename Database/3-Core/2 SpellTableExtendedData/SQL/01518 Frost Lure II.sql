DELETE FROM `spell` WHERE `id` = 1518;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1518, 'Frost Lure II', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, -0.25, '2005-02-09 10:00:00');
