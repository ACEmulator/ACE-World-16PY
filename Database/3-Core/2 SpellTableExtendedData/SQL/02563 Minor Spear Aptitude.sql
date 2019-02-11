DELETE FROM `spell` WHERE `id` = 2563;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2563, 'Minor Spear Aptitude', 36880 /* Skill, SingleStat, Additive */, 9 /* Spear */, 5, '2005-02-09 10:00:00');
