DELETE FROM `spell` WHERE `id` = 2400;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2400, 'Slashing Shield', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.67, '2005-02-09 10:00:00');
