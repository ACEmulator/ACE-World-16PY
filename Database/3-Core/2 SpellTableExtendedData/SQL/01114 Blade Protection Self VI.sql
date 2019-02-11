DELETE FROM `spell` WHERE `id` = 1114;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1114, 'Blade Protection Self VI', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.4, '2005-02-09 10:00:00');
