DELETE FROM `spell` WHERE `id` = 416;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (416, 'Sword Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, 30, '2005-02-09 10:00:00');
