DELETE FROM `spell` WHERE `id` = 1433;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1433, 'Bafflement Self I', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -10, '2005-02-09 10:00:00');
