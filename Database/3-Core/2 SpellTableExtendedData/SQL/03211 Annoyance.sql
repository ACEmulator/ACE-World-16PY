DELETE FROM `spell` WHERE `id` = 3211;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3211, 'Annoyance', 20481 /* Attribute, SingleStat, Multiplicative */, 2 /* Endurance */, 0.85, '2005-02-09 10:00:00');
