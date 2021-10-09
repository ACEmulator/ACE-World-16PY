DELETE FROM `spell` WHERE `id` = 2372;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2372, 'Price of Immortality', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.000001, '2005-02-09 10:00:00');
