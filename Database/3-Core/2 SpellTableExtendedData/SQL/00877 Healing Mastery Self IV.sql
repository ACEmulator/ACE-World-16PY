DELETE FROM `spell` WHERE `id` = 877;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (877, 'Healing Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 25, '2005-02-09 10:00:00');
