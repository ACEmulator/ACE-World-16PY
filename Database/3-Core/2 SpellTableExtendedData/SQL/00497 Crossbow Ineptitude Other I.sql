DELETE FROM `spell` WHERE `id` = 497;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (497, 'Crossbow Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, -10, '2005-02-09 10:00:00');
