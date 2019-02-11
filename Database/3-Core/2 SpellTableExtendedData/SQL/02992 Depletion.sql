DELETE FROM `spell` WHERE `id` = 2992;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2992, 'Depletion', 20482 /* SecondAtt, SingleStat, Multiplicative */, 5 /* MaxMana */, 0.5, '2005-02-09 10:00:00');
