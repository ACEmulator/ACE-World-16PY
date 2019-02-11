DELETE FROM `spell` WHERE `id` = 2708;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2708, 'Stasis Field', 40961 /* Attribute, MultipleStat, Additive */, 0 /* Undef */, -50, '2005-02-09 10:00:00');
