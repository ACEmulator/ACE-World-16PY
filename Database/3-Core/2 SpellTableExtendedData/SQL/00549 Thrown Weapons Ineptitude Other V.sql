DELETE FROM `spell` WHERE `id` = 549;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (549, 'Thrown Weapons Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, -30, '2005-02-09 10:00:00');
