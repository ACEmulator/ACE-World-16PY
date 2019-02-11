DELETE FROM `spell` WHERE `id` = 785;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (785, 'Weapon Tinkering Expertise Other VI', 36880 /* Skill, SingleStat, Additive */, 28 /* WeaponTinkering */, 35, '2005-02-09 10:00:00');
