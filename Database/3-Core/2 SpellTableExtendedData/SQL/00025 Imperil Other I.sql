DELETE FROM `spell` WHERE `id` = 25;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (25, 'Imperil Other I', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -20, '2005-02-09 10:00:00');
