DELETE FROM `spell` WHERE `id` = 2427;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2427, 'Sugar Rush', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 50, '2005-02-09 10:00:00');
