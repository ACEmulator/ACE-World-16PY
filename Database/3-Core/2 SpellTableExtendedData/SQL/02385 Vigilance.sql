DELETE FROM `spell` WHERE `id` = 2385;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2385, 'Vigilance', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2, '2005-02-09 10:00:00');
