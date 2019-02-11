DELETE FROM `spell` WHERE `id` = 3010;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3010, 'Zeal', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 8, '2005-02-09 10:00:00');
