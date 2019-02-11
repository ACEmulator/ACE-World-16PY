DELETE FROM `spell` WHERE `id` = 789;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (789, 'Weapon Tinkering Ignorance Self IV', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, -25, '2005-02-09 10:00:00');
