DELETE FROM `spell` WHERE `id` = 163;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (163, 'Regeneration Other V', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.7, '2005-02-09 10:00:00');
