DELETE FROM `spell` WHERE `id` = 1755;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1755, 'Fletching Ineptitude Self V', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -30, '2005-02-09 10:00:00');
