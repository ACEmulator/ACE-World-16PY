DELETE FROM `spell` WHERE `id` = 3092;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3092, 'Lesser Skin of the Fiazhat', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 180, '2005-02-09 10:00:00');
