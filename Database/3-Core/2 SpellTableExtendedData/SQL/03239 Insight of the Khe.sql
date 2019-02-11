DELETE FROM `spell` WHERE `id` = 3239;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3239, 'Insight of the Khe', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 32, '2005-02-09 10:00:00');
