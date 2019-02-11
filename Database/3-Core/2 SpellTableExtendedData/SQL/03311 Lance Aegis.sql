DELETE FROM `spell` WHERE `id` = 3311;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3311, 'Lance Aegis', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.38, '2005-02-09 10:00:00');
