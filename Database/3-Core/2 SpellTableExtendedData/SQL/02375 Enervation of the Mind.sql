DELETE FROM `spell` WHERE `id` = 2375;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2375, 'Enervation of the Mind', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, -50, '2005-02-09 10:00:00');
