DELETE FROM `spell` WHERE `id` = 3235;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3235, 'Dark Power', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 2, '2005-02-09 10:00:00');
