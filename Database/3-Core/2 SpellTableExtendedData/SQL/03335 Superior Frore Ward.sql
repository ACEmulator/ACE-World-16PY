DELETE FROM `spell` WHERE `id` = 3335;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3335, 'Superior Frore Ward', 20488 /* Float, SingleStat, Multiplicative */, 68 /* ResistCold */, 0.35, '2005-02-09 10:00:00');
