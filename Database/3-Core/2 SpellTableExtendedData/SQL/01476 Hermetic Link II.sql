DELETE FROM `spell` WHERE `id` = 1476;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1476, 'Hermetic Link II', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 1.2, '2005-02-09 10:00:00');
