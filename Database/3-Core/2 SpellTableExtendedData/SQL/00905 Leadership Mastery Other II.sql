DELETE FROM `spell` WHERE `id` = 905;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (905, 'Leadership Mastery Other II', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 15, '2005-02-09 10:00:00');
