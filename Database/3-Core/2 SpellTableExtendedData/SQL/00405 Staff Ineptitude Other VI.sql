DELETE FROM `spell` WHERE `id` = 405;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (405, 'Staff Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, -35, '2005-02-09 10:00:00');
