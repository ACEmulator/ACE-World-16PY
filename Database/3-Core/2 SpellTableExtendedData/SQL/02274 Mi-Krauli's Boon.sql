DELETE FROM `spell` WHERE `id` = 2274;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2274, 'Mi-Krauli''s Boon', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, 40, '2005-02-09 10:00:00');
