DELETE FROM `spell` WHERE `id` = 3263;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3263, 'Spirit Loather IV', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, -0.04, '2005-02-09 10:00:00');
