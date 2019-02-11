DELETE FROM `spell` WHERE `id` = 2991;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2991, 'Winter''s Kiss', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.87, '2005-02-09 10:00:00');
