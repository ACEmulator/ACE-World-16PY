DELETE FROM `spell` WHERE `id` = 3647;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3647, 'Staffer''s Boon', 36880 /* Skill, SingleStat, Additive */, 10 /* Staff */, 2, '2005-02-09 10:00:00');
