DELETE FROM `spell` WHERE `id` = 1742;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1742, 'Fletching Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, 25, '2005-02-09 10:00:00');
