DELETE FROM `spell` WHERE `id` = 404;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (404, 'Staff Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -30, '2005-02-09 10:00:00');
