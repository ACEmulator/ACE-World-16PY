DELETE FROM `spell` WHERE `id` = 3255;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3255, 'Spirit Drinker III', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.03, '2005-02-09 10:00:00');
