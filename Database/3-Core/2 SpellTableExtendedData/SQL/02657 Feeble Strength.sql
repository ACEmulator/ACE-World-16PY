DELETE FROM `spell` WHERE `id` = 2657;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2657, 'Feeble Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 3, '2005-02-09 10:00:00');
