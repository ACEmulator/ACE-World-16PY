DELETE FROM `spell` WHERE `id` = 1313;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1313, 'Armor Other II', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 50, '2005-02-09 10:00:00');
