DELETE FROM `spell` WHERE `id` = 3441;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3441, 'Insight of the Lugian', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 2.25, '2005-02-09 10:00:00');
