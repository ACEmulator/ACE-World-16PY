DELETE FROM `spell` WHERE `id` = 1314;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1314, 'Armor Other III', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 75, '2005-02-09 10:00:00');
