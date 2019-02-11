DELETE FROM `spell` WHERE `id` = 1589;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1589, 'Heart Seeker III', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.07, '2005-02-09 10:00:00');
