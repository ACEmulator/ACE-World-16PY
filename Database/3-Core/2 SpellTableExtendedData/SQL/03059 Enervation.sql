DELETE FROM `spell` WHERE `id` = 3059;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3059, 'Enervation', 20482 /* SecondAtt, SingleStat, Multiplicative */, 3 /* MaxStamina */, 0.7, '2005-02-09 10:00:00');
