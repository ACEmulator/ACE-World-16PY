DELETE FROM `spell` WHERE `id` = 3333;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3333, 'Frore Ward', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.5, '2005-02-09 10:00:00');
