DELETE FROM `spell` WHERE `id` = 2567;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2567, 'Minor Thrown Aptitude', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 5, '2005-02-09 10:00:00');
