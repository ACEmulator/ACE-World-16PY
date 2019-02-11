DELETE FROM `spell` WHERE `id` = 3217;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3217, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 8, '2005-02-09 10:00:00');
