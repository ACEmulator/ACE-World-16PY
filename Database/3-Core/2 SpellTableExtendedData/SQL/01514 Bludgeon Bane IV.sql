DELETE FROM `spell` WHERE `id` = 1514;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1514, 'Bludgeon Bane IV', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 0.75, '2005-02-09 10:00:00');
