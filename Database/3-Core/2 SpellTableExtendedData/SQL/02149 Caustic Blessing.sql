DELETE FROM `spell` WHERE `id` = 2149;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2149, 'Caustic Blessing', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.35, '2005-02-09 10:00:00');
