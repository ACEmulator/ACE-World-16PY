DELETE FROM `spell` WHERE `id` = 1310;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1310, 'Armor Self IV', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 100, '2005-02-09 10:00:00');
