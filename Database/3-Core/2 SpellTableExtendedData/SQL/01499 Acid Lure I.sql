DELETE FROM `spell` WHERE `id` = 1499;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1499, 'Acid Lure I', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, -0.111, '2005-02-09 10:00:00');
