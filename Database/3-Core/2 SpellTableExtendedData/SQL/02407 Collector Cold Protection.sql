DELETE FROM `spell` WHERE `id` = 2407;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2407, 'Collector Cold Protection', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.1, '2005-02-09 10:00:00');
