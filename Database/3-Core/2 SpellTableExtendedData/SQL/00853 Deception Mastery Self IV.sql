DELETE FROM `spell` WHERE `id` = 853;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (853, 'Deception Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, 25, '2005-02-09 10:00:00');
