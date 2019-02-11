DELETE FROM `spell` WHERE `id` = 2438;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2438, 'Lesser Rockslide', 20484 /* Int, SingleStat, Multiplicative */, 49 /* WeaponTime */, 0.75, '2005-02-09 10:00:00');
