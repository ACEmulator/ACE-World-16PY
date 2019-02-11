DELETE FROM `spell` WHERE `id` = 2420;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2420, 'Panoply of the Queenslayer', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 200, '2005-02-09 10:00:00');
