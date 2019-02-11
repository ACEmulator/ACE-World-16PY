DELETE FROM `spell` WHERE `id` = 2410;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2410, 'Collector Piercing Protection', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.1, '2005-02-09 10:00:00');
