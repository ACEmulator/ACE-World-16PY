DELETE FROM `spell` WHERE `id` = 26;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (26, 'Imperil Self I', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -20, '2005-02-09 10:00:00');
