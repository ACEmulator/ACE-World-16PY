DELETE FROM `spell` WHERE `id` = 1782;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1782, 'Gertarh''s Curse', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, -30, '2005-02-09 10:00:00');
