DELETE FROM `spell` WHERE `id` = 3213;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3213, 'Heart Ache', 20481 /* Attribute, SingleStat, Multiplicative */, 6 /* Self */, 0.85, '2005-02-09 10:00:00');
