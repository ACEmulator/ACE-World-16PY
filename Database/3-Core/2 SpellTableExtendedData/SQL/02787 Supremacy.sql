DELETE FROM `spell` WHERE `id` = 2787;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2787, 'Supremacy', 36868 /* Int, SingleStat, Additive */, 30 /* AllegianceRank */, 1, '2005-02-09 10:00:00');
