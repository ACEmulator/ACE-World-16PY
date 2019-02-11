DELETE FROM `spell` WHERE `id` = 2979;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2979, 'Destiny''s Wind', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 100, '2005-02-09 10:00:00');
