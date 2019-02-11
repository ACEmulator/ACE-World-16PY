DELETE FROM `spell` WHERE `id` = 3066;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3066, 'Lesser Ward of Rebirth', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2, '2005-02-09 10:00:00');
