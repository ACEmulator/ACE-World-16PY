DELETE FROM `spell` WHERE `id` = 2009;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2009, 'Warrior''s Greater Vigor', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 30, '2005-02-09 10:00:00');
