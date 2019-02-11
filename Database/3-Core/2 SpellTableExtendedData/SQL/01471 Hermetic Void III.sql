DELETE FROM `spell` WHERE `id` = 1471;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1471, 'Hermetic Void III', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.7692, '2005-02-09 10:00:00');
