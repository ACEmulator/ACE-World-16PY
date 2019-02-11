DELETE FROM `spell` WHERE `id` = 899;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (899, 'Leadership Mastery Self II', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 15, '2005-02-09 10:00:00');
