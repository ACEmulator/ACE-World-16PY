DELETE FROM `spell` WHERE `id` = 2426;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2426, 'Strong Pull', 36868 /* Int, SingleStat, Additive */, 60 /* WeaponRange */, 15, '2005-02-09 10:00:00');
