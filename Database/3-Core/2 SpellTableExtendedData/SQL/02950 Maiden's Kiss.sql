DELETE FROM `spell` WHERE `id` = 2950;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2950, 'Maiden''s Kiss', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 30, '2005-02-09 10:00:00');
