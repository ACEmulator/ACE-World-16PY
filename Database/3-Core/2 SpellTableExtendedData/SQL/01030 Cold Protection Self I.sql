DELETE FROM `spell` WHERE `id` = 1030;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1030, 'Cold Protection Self I', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.91, '2005-02-09 10:00:00');
