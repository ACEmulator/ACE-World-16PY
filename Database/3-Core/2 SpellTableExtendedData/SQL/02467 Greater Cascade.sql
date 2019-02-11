DELETE FROM `spell` WHERE `id` = 2467;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2467, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, 12, '2005-02-09 10:00:00');
