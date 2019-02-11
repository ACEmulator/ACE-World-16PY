DELETE FROM `spell` WHERE `id` = 1008;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1008, 'Jumping Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2005-02-09 10:00:00');
