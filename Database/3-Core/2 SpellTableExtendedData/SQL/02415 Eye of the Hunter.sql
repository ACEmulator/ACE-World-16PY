DELETE FROM `spell` WHERE `id` = 2415;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2415, 'Eye of the Hunter', 36872 /* Float, SingleStat, Additive */, 63 /* DamageMod */, 0.25, '2005-02-09 10:00:00');
