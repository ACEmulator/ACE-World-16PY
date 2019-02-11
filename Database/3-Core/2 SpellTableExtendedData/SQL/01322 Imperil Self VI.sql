DELETE FROM `spell` WHERE `id` = 1322;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1322, 'Imperil Self VI', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -200, '2005-02-09 10:00:00');
