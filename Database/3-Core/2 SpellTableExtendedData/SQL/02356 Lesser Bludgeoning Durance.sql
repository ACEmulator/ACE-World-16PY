DELETE FROM `spell` WHERE `id` = 2356;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2356, 'Lesser Bludgeoning Durance', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 0.25, '2005-02-09 10:00:00');
