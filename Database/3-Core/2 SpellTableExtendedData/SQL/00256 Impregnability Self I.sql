DELETE FROM `spell` WHERE `id` = 256;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (256, 'Impregnability Self I', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 10, '2005-02-09 10:00:00');
