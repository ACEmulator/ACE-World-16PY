DELETE FROM `spell` WHERE `id` = 194;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (194, 'Exhaustion Other I', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.91, '2005-02-09 10:00:00');
