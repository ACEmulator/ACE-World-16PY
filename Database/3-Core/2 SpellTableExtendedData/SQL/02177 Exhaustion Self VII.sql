DELETE FROM `spell` WHERE `id` = 2177;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2177, 'Exhaustion Self VII', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.4, '2005-02-09 10:00:00');
