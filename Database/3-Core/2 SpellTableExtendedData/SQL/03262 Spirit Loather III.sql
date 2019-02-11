DELETE FROM `spell` WHERE `id` = 3262;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3262, 'Spirit Loather III', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, -0.03, '2005-02-09 10:00:00');
