DELETE FROM `spell` WHERE `id` = 1013;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1013, 'Jumping Ineptitude Other II', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -15, '2005-02-09 10:00:00');
