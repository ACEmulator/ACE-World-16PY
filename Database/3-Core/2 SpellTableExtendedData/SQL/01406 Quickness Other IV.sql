DELETE FROM `spell` WHERE `id` = 1406;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1406, 'Quickness Other IV', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 25, '2005-02-09 10:00:00');
