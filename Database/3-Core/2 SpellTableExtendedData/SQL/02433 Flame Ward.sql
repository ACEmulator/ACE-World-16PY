DELETE FROM `spell` WHERE `id` = 2433;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2433, 'Flame Ward', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.8, '2005-02-09 10:00:00');
