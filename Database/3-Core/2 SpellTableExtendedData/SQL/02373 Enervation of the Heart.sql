DELETE FROM `spell` WHERE `id` = 2373;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2373, 'Enervation of the Heart', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, -50, '2005-02-09 10:00:00');
