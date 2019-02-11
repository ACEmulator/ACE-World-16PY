DELETE FROM `spell` WHERE `id` = 2424;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2424, 'Rabbit''s Eye', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 50, '2005-02-09 10:00:00');
