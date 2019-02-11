DELETE FROM `spell` WHERE `id` = 1529;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1529, 'Lightning Lure I', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, -0.111, '2005-02-09 10:00:00');
