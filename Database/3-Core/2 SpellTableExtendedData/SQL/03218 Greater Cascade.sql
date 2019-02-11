DELETE FROM `spell` WHERE `id` = 3218;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3218, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 12, '2005-02-09 10:00:00');
