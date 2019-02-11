DELETE FROM `spell` WHERE `id` = 2549;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2549, 'Minor Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 5, '2005-02-09 10:00:00');
