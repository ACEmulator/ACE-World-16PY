DELETE FROM `spell` WHERE `id` = 927;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (927, 'Lockpick Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 35, '2005-02-09 10:00:00');
