DELETE FROM `spell` WHERE `id` = 3449;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3449, 'Mass Blood Disease', 36872 /* Float, SingleStat, Additive */, 3 /* HealthRate */, -10, '2005-02-09 10:00:00');
