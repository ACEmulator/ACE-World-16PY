DELETE FROM `spell` WHERE `id` = 2611;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2611, 'Major Flame Ward', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.85, '2005-02-09 10:00:00');
