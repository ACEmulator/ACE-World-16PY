DELETE FROM `spell` WHERE `id` = 23;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (23, 'Armor Other I', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 20, '2005-02-09 10:00:00');
