DELETE FROM `spell` WHERE `id` = 1642;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1642, 'Defenselessness Self V', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, -30, '2005-02-09 10:00:00');
