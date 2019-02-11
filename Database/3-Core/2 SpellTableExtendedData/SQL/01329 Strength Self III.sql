DELETE FROM `spell` WHERE `id` = 1329;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1329, 'Strength Self III', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 20, '2005-02-09 10:00:00');
