DELETE FROM `spell` WHERE `id` = 2419;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2419, 'Panic Attack', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, -800, '2005-02-09 10:00:00');
