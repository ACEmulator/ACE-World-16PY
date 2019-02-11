DELETE FROM `spell` WHERE `id` = 2178;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2178, 'Decrepitude''s Grasp', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.4, '2005-02-09 10:00:00');
