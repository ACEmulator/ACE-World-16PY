DELETE FROM `spell` WHERE `id` = 1348;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1348, 'Weakness Self VI', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, -35, '2005-02-09 10:00:00');
