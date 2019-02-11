DELETE FROM `spell` WHERE `id` = 1992;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1992, 'Camping Mastery', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, 1, '2005-02-09 10:00:00');
