DELETE FROM `spell` WHERE `id` = 3447;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3447, 'Asphyxiating Spore Cloud', 36872 /* Float, SingleStat, Additive */, 4 /* StaminaRate */, -5, '2005-02-09 10:00:00');
