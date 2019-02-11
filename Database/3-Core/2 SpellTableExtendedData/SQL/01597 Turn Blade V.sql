DELETE FROM `spell` WHERE `id` = 1597;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1597, 'Turn Blade V', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, -0.13, '2005-02-09 10:00:00');
