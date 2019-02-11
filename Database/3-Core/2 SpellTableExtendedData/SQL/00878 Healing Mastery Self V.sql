DELETE FROM `spell` WHERE `id` = 878;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (878, 'Healing Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 30, '2005-02-09 10:00:00');
