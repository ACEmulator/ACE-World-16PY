DELETE FROM `spell` WHERE `id` = 2104;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2104, 'Gelidite''s Bane', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, 1.7, '2005-02-09 10:00:00');
