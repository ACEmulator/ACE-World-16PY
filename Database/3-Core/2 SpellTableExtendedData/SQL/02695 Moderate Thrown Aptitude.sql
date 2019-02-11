DELETE FROM `spell` WHERE `id` = 2695;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2695, 'Moderate Thrown Aptitude', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 10, '2005-02-09 10:00:00');
