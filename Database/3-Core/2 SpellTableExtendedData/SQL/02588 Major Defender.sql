DELETE FROM `spell` WHERE `id` = 2588;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2588, 'Major Defender', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.05, '2005-02-09 10:00:00');
