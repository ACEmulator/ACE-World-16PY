DELETE FROM `spell` WHERE `id` = 2176;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2176, 'Enervation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.4, '2005-02-09 10:00:00');
