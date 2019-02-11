DELETE FROM `spell` WHERE `id` = 19;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (19, 'Fire Protection Other I', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.91, '2005-02-09 10:00:00');
