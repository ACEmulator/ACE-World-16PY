DELETE FROM `spell` WHERE `id` = 551;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (551, 'Thrown Weapons Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, -10, '2005-02-09 10:00:00');
