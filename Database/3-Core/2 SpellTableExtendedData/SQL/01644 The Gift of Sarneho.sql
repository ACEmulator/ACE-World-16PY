DELETE FROM `spell` WHERE `id` = 1644;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1644, 'The Gift of Sarneho', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, 330, '2005-02-09 10:00:00');
