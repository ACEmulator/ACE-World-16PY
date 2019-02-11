DELETE FROM `spell` WHERE `id` = 1112;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1112, 'Blade Protection Self IV', 20488 /* Float, SingleStat, Multiplicative */, 64 /* ResistSlash */, 0.57, '2005-02-09 10:00:00');
