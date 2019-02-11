DELETE FROM `spell` WHERE `id` = 3232;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3232, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 8, '2005-02-09 10:00:00');
