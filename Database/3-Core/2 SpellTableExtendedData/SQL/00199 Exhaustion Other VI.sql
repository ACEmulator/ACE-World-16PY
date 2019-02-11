DELETE FROM `spell` WHERE `id` = 199;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (199, 'Exhaustion Other VI', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.54, '2005-02-09 10:00:00');
