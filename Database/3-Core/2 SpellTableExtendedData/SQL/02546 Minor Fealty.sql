DELETE FROM `spell` WHERE `id` = 2546;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2546, 'Minor Fealty', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 5, '2005-02-09 10:00:00');
