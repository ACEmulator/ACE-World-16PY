DELETE FROM `spell` WHERE `id` = 3251;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3251, 'Minor Spirit Thirst', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.01, '2005-02-09 10:00:00');
