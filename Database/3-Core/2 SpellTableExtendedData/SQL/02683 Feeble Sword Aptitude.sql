DELETE FROM `spell` WHERE `id` = 2683;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2683, 'Feeble Sword Aptitude', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, 3, '2005-02-09 10:00:00');
