DELETE FROM `spell` WHERE `id` = 1748;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1748, 'Fletching Ineptitude Other IV', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -25, '2005-02-09 10:00:00');
