DELETE FROM `spell` WHERE `id` = 2003;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2003, 'Warrior''s Lesser Vitality', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 5, '2005-02-09 10:00:00');
