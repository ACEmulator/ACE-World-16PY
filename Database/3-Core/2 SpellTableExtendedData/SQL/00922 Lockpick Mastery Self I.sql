DELETE FROM `spell` WHERE `id` = 922;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (922, 'Lockpick Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 10, '2005-02-09 10:00:00');
